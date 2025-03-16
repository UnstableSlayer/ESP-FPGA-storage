#include "fpga_filesys.h"

#include "esp_log.h"
#include "driver/gpio.h"
#include "soc/gpio_struct.h"
#include "sdutils.h"
#include <stdbool.h>
#include <stdint.h>
#include <sys/stat.h>

#define CMD_READY_BIT   0b1000000000000000000000000000
#define CMD_STATUS_BIT  0b0111000000000000000000000000
#define CMD_CRC_BIT     0b0000111111110000000000000000
#define CMD_VAL_BIT     0b0000000000001111111111111111

#define GET_CMD_READY(x)       (x & CMD_READY_BIT) >> 27
#define GET_CMD_STATUS(x)      (x & CMD_STATUS_BIT) >> 24
#define GET_CMD_CRC(x)         (x & CMD_CRC_BIT) >> 16
#define GET_CMD_VAL(x)         (x & CMD_VAL_BIT)

#define PAGE_SIZE 4096
#define MCU_PAGE_SIZE 65536

struct fpga_filesys_config_t config;
size_t file_count;
char** files;

size_t current_file_idx = 0;
FILE* current_file;
size_t current_file_size = 0;

uint32_t mcu_page_addr=0;
uint32_t page_addr = 0;
uint16_t* page_buffer;

uint32_t response_reg = 0;
uint16_t addr_reg = 0;
uint8_t err_reg = 0;

uint64_t gpio_bit_mask = 0;
uint64_t gpio_bit_mask_status;
uint64_t gpio_bit_mask_crc_val;

uint32_t read_cmd = 0;
uint32_t cmd_reg = 0;

bool command_finished = true;

void set_gpio_as_input(uint64_t bit_mask)
{
    GPIO.out_w1ts = (uint32_t)bit_mask;
    GPIO.out1_w1ts.val = (uint32_t)(bit_mask >> 32);
}

void set_gpio_as_output(uint64_t bit_mask)
{
    GPIO.out_w1tc = bit_mask;
    GPIO.out1_w1tc.val = bit_mask >> 32;
}

void configure_pins()
{
    for(size_t i=0; i<28; i++)
    {
        uint64_t pin_mask = (1ULL << config.cmd_pins[i]);

        gpio_bit_mask |= pin_mask;

        if(i < 24)
            gpio_bit_mask_crc_val |= pin_mask;
        else if (i < 27)
            gpio_bit_mask_status |= pin_mask;
    }
    gpio_config_t io_conf = {
        .pin_bit_mask = gpio_bit_mask,  // Bit mask of GPIOs to configure
        .mode = GPIO_MODE_INPUT_OUTPUT_OD,          // Set as input mode
        .pull_up_en = GPIO_PULLUP_ENABLE, // Enable pull-up
        .pull_down_en = GPIO_PULLDOWN_DISABLE,
        .intr_type = GPIO_INTR_DISABLE    // No interrupts
    };
    gpio_config(&io_conf);

    gpio_set_direction(config.clock_in_pin, GPIO_MODE_INPUT);
}

uint32_t read_pins(uint64_t bit_mask)
{
    uint32_t value = 0;
    uint64_t read_gpio = (((uint64_t)GPIO.in1.val << 32) + GPIO.in) & bit_mask;

    for(size_t i=0; i<28; i++)
    {
        uint64_t pin_bit_mask = 1ULL << config.cmd_pins[27-i];
        value += (read_gpio & pin_bit_mask) / pin_bit_mask;

        if(27-i != 0)
            value = value << 1;
    }

    ESP_LOGI("PINS_READ", "READ VALUE: %lu", value);

    return value;
}

void write_pins(uint32_t value)
{
    uint32_t mask = 1;
    uint64_t pin_val_bit_mask = 0;

    for(size_t i=0; i<28; i++)
    {
        uint64_t pin_val = (value & mask) / mask;
        pin_val_bit_mask |= (pin_val << config.cmd_pins[i]);
        mask = mask << 1;
    }

    GPIO.out_w1ts = pin_val_bit_mask;
    GPIO.out1_w1ts.val = pin_val_bit_mask >> 32;
}

void load_page_from_sdcard()
{
    FILE* file = fopen(files[current_file_idx], "rb");
    if(!file)
    {
        ESP_LOGE("FILESYS_LOAD_PAGE_FROM_SDCARD", "Can't open file %s", files[current_file_idx]);
        err_reg = 0b110;
        return;
    }

    if(fseek(file, mcu_page_addr * MCU_PAGE_SIZE + page_addr * PAGE_SIZE, SEEK_SET) != 0)
    {
        ESP_LOGE("READ_DATA", "failed to seek in the file");
        err_reg = 0b011;
        return;
    }

    int ret = fread(page_buffer, sizeof(uint8_t), PAGE_SIZE, file);
    if(ret != PAGE_SIZE)
    {
        ESP_LOGE("READ_DATA", "failed to load page from the file: page_id: %lu, ret: %u", page_addr, ret);
        err_reg = 0b100;
        return;
    }

    fclose(file);
}

void write_page_to_sdcard()
{
    FILE* file = fopen(files[current_file_idx], "wb");

    if(!file)
    {
        ESP_LOGE("FILESYS_WRITE_PAGE_TO_SDCARD", "Can't open file %s", files[current_file_idx]);
        err_reg = 0b110;
    }

    if(fseek(file, mcu_page_addr * MCU_PAGE_SIZE + page_addr * PAGE_SIZE, SEEK_SET) != 0)
    {
        ESP_LOGE("WRITE_DATA", "failed to seek in the file");
        err_reg = 0b011;
    }

    if(fwrite(page_buffer, sizeof(uint8_t), PAGE_SIZE, file) != PAGE_SIZE)
    {
        ESP_LOGE("WRITE_DATA", "failed to write to the file");
        err_reg = 0b101;
    }

    fclose(file);
}

uint16_t read_data(FILE *file, uint16_t addr)
{
    return *(page_buffer + addr);
}

void write_data(FILE *file, uint16_t addr, uint16_t data)
{
    *(page_buffer + addr) = data;
}

bool check_page_addr_bounds()
{
    bool in_bound = mcu_page_addr * MCU_PAGE_SIZE + page_addr * PAGE_SIZE + PAGE_SIZE <= current_file_size;
    if (!in_bound)
        err_reg = 0b010;

    return in_bound;
}

void read_page_op()
{
    uint16_t data = read_data(current_file, addr_reg);

    ESP_LOGI("FILESYS_READ_INC", "Reading data and incrementing from addr: %u, data: %u", addr_reg, data);

    addr_reg++;

    if(addr_reg == (PAGE_SIZE / 2) - 1)
    {
        command_finished = true;
        addr_reg = 0;
    }
    uint32_t checksum = 0b1111 - (uint8_t)data - (uint8_t)(data >> 8);
    response_reg = ((1ULL << 27) & command_finished) + (err_reg << 24) + (checksum << 16) + data;
    err_reg = 0;
}

void write_page_op()
{
    uint16_t data = GET_CMD_VAL(read_cmd);
    if(addr_reg % 10000 == 0)
        ESP_LOGI("FILESYS_WRITE_INC", "Writing data and incrementing: %u to addr: %u", data, addr_reg);
    write_data(current_file, addr_reg, data);

    addr_reg++;

    if(addr_reg == (PAGE_SIZE / 2) - 1)
    {
        write_page_to_sdcard();
        command_finished = true;
        addr_reg = 0;
    }

    response_reg = ((1ULL << 27) & command_finished) + (err_reg << 24);
    err_reg = 0;
}

void get_page_addr()
{
    ESP_LOGI("FILESYS_GET_PAGE_ADDR", "Getting page id: %lu", page_addr);
    uint32_t checksum = 0b1111 - (uint8_t)page_addr - (uint8_t)(page_addr >> 8);
    response_reg = ((0b1000 + err_reg) << 24) + (checksum << 16) + page_addr;

    command_finished = true;
}

void set_page_addr()
{
    uint32_t page_addr_new = GET_CMD_VAL(read_cmd);
    ESP_LOGI("FILESYS_SET_PAGE_ADDR", "Setting page id to %lu", page_addr_new);

    if(check_page_addr_bounds())
        page_addr = page_addr_new;
    else
        ESP_LOGE("FILESYS_SET_PAGE_ADDR", "Failed to set page id because it is out of bounds: %lu", mcu_page_addr);

    response_reg = ((0b1000 << 24) + err_reg);
    err_reg = 0;

    command_finished=true;
}

void get_mcu_page_addr()
{
    ESP_LOGI("FILESYS_GET_MCU_PAGE_ADDR", "Getting mcu page addr: %lu", mcu_page_addr);
     uint32_t checksum = 0b1111 - (uint8_t)mcu_page_addr - (uint8_t)(mcu_page_addr >> 8);
    response_reg = ((0b1000 + err_reg) << 24) + (checksum << 16) + mcu_page_addr;

    command_finished=true;
}

void set_mcu_page_addr()
{
    uint32_t mcu_page_addr_new = GET_CMD_VAL(read_cmd);
    ESP_LOGI("FILESYS_SET_MCU_PAGE_ADDR", "Setting mcu page addr to %lu", mcu_page_addr_new);

    if(check_page_addr_bounds())
        mcu_page_addr = mcu_page_addr_new;
    else
        ESP_LOGE("FILESYS_SET_MCU_PAGE_ADDR", "Failed to set mcu page addr because it is out of bounds: %lu", mcu_page_addr);

    response_reg = ((0b1000 + err_reg) << 24);
    err_reg = 0;
    command_finished = true;
}

void open_current_file()
{
    if(current_file)
        fclose(current_file);

    current_file = fopen(files[current_file_idx], "rb+");
    if(!current_file)
    {
        ESP_LOGE("FILESYS_OPEN_CURRENT_FILE", "Can't open file %s", files[current_file_idx]);
        err_reg = 0b110;
        return;
    }

    struct stat st;
    if(stat(files[current_file_idx], &st) != 0)
    {
        ESP_LOGE("FILESYS_OPEN_CURRENT_FILE", "Can't determine size of the file. stat failed: %s", files[current_file_idx]);
        err_reg = 0b011;
        return;
    }

    current_file_size = st.st_size;
    ESP_LOGI("FILESYS_OPEN_CURRENT_FILE", "Current file %s size: %ld", files[current_file_idx], st.st_size);
}

void get_current_file_size()
{
    FILE* file = fopen(files[current_file_idx], "rb");
    fseek(file, 0L, SEEK_END);
    current_file_size = ftell(file);
    ESP_LOGI("CURRENT_FILE", "size: %d", current_file_size);
    fclose(file);
}

void fpga_filesys_init(struct fpga_filesys_config_t filesys_config)
{
    config = filesys_config;
    configure_pins();

    esp_err_t ret = sdutils_initialize_sdcard();
    if(ret != ESP_OK)
    {
        ESP_LOGE("FILESYS_INIT", "Failed to initialize sdcard");
        err_reg = 0b111;
        response_reg = (0b1000 + err_reg) << 24;
        return;
    }

    file_count = sdutils_generate_files(&files, true, 4*1024*1024);
    //open_current_file();
    get_current_file_size();

    page_buffer = malloc(PAGE_SIZE * sizeof(uint8_t));
    //write_page_to_sdcard();
    load_page_from_sdcard();
}

void fpga_filesys_deinit()
{
    if(current_file)
        fclose(current_file);

    if(page_buffer)
        free(page_buffer);

    sdutils_deinitialize_sdcard();
}

void fpga_filesys_send_initialized()
{
    //Notify FPGA that esp is ready. Initialization sequence: 0b1000111111110000000000000000;
    set_gpio_as_output(gpio_bit_mask);
    response_reg = ((0b1000 + err_reg) << 24) + (0b000011111111 << 16);
}

void fpga_filesys_set_command()
{
    set_gpio_as_input(gpio_bit_mask);
    read_cmd = read_pins(gpio_bit_mask);
    cmd_reg = GET_CMD_STATUS(read_cmd);
    ESP_LOGI("FPGA_FILESYS_HANDLE_COMMAND", "Handling incoming command: %lu", read_cmd);

    /*if(GET_CMD_READY(read_cmd))
    {
        ESP_LOGE("FPGA_FILESYS_HANDLE_COMMAND", "Sender bit set for esp instead of fpga, ignoring command!");
        cmd_reg = 0b111;
        return;
    }*/
    cmd_reg = read_cmd;

    command_finished = false;

    set_gpio_as_output(gpio_bit_mask_status);

    if(cmd_reg % 2 == 0)
        set_gpio_as_output(gpio_bit_mask_crc_val);
    else
        set_gpio_as_input(gpio_bit_mask_crc_val);
}

void fpga_filesys_execute_command()
{
    switch(cmd_reg)
    {
        case 0b000:
            get_page_addr(); break;
        case 0b001:
            set_page_addr(); break;
        case 0b010:
            get_mcu_page_addr(); break;
        case 0b011:
            set_mcu_page_addr(); break;
        case 0b100:
            read_page_op(); break;
        case 0b101:
            write_page_op(); break;
        case 0b110:
             esp_restart(); break;
        case 0b111:
             break;
    }
}

bool fpga_filesys_is_command_finished()
{
    return command_finished;
}

void fpga_filesys_send_response()
{
    ESP_LOGI("RESPONSE", "Sending response: %lu", response_reg);
    write_pins(response_reg);
}

uint32_t fpga_filesys_get_last_command()
{
    return cmd_reg;
}
