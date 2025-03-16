#include "sdutils.h"
#include "driver/sdspi_host.h"
#include "esp_vfs_fat.h"
#include "sdmmc_cmd.h"
#include "driver/gpio.h"
#include <math.h>

#define PIN_NUM_MISO  GPIO_NUM_4
#define PIN_NUM_MOSI  GPIO_NUM_5
#define PIN_NUM_CLK   GPIO_NUM_6
#define PIN_NUM_CS    GPIO_NUM_7

#define TAG "SDCARD"
#define MOUNT_POINT "/sdcard"
#define FILENAME "DATA"
#define FILE_EXT ".BIN"

sdmmc_card_t* card;

esp_err_t sdutils_initialize_sdcard()
{
    esp_err_t ret;

    esp_vfs_fat_sdmmc_mount_config_t mount_config = {
        .max_files = 1,
        .format_if_mount_failed = false
    };
    const char mount_point[] = MOUNT_POINT;
    ESP_LOGI(TAG, "Initializing SD card");

    sdmmc_host_t host = SDSPI_HOST_DEFAULT();

    spi_bus_config_t bus_cfg = {
        .mosi_io_num = PIN_NUM_MOSI,
        .miso_io_num = PIN_NUM_MISO,
        .sclk_io_num = PIN_NUM_CLK,
        .quadwp_io_num = -1,
        .quadhd_io_num = -1,
        .max_transfer_sz = 4000,
    };

    ret = spi_bus_initialize(host.slot, &bus_cfg, SDSPI_DEFAULT_DMA);
    if (ret != ESP_OK) {
        ESP_LOGE("SDCARD_INIT", "Failed to initialize bus.");
        return ret;
    }

    sdspi_device_config_t slot_config = SDSPI_DEVICE_CONFIG_DEFAULT();
    slot_config.gpio_cs = PIN_NUM_CS;
    slot_config.host_id = host.slot;

    ESP_LOGI(TAG, "Mounting filesystem");
    ret = esp_vfs_fat_sdspi_mount(mount_point, &host, &slot_config, &mount_config, &card);

    if (ret != ESP_OK) {
        if (ret == ESP_FAIL) {
            ESP_LOGE(TAG, "Failed to mount filesystem. "
                     "If you want the card to be formatted, set the CONFIG_EXAMPLE_FORMAT_IF_MOUNT_FAILED menuconfig option.");
        } else {
            ESP_LOGE(TAG, "Failed to initialize the card (%s). "
                     "Make sure SD card lines have pull-up resistors in place.", esp_err_to_name(ret));
        }

        return ret;
    }
    ESP_LOGI(TAG, "Filesystem mounted");

    // Card has been initialized, print its properties
    sdmmc_card_print_info(stdout, card);

    return ret;
}

void sdutils_deinitialize_sdcard()
{
    // All done, unmount partition and disable SPI peripheral
    esp_vfs_fat_sdcard_unmount(MOUNT_POINT, card);
    ESP_LOGI(TAG, "Card unmounted");

    //deinitialize the bus after all devices are removed
    //spi_bus_free(host.slot);

}

const char* sdutils_get_sdcard_mount_point()
{
    return MOUNT_POINT;
}

void sdutils_flush_file(FILE *file, uint32_t file_size)
{
    if(fseek(file, file_size-1, SEEK_SET) != 0) {
        ESP_LOGE("FLUSH_FILE", "failed to seek in the file");
        return;
    }

    if(fwrite("\0", 1, 1, file) != 1)
    {
        ESP_LOGE("FLUSH_FILE", "failed to write to the file");
        return;
    }
}

uint32_t sdutils_generate_files(char*** filenames_out, bool flush_files, uint32_t page_size)
{
    uint32_t file_count = ceil((float)card->csd.capacity / (page_size));
    ESP_LOGI("GEN_FILES", "Count: %d", (int)file_count);

    *filenames_out = malloc(file_count * sizeof(char*));
    uint32_t hex_len = ceil((float)file_count/16);
    uint32_t filename_len = sizeof(MOUNT_POINT) + 1 + sizeof(FILENAME) + hex_len + sizeof(FILE_EXT);

    for (size_t i=0; i<file_count; i++)
    {
        char* filename = malloc(filename_len * sizeof(char));
        snprintf(filename, filename_len * sizeof(char), "%s/%s%X%s", MOUNT_POINT, FILENAME, (unsigned int)i, FILE_EXT);
        //ESP_LOGI("FILE_GEN", "Generating file: %s", filename);
        (*filenames_out)[i] = filename;

        if(!flush_files) continue;

        FILE* file = fopen(filename, "wb");
        if(file)
        {
            sdutils_flush_file(file, page_size);
            fclose(file);
        }
        else
            ESP_LOGE("GEN_FILES", "Couldn't create or read file %s", filename);
    }

    return file_count;
}
