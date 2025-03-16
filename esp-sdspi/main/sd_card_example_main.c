#include <sys/stat.h>
#include <hal/gpio_types.h>
#include <soc/gpio_struct.h>

#include "esp_log_level.h"
#include "sdutils.h"
#include "esp_log.h"
#include "fpga_filesys.h"

#include "driver/gpio.h"

#define DELAY_MS 10

// ESP to Altera FPGA data width
// If selected 16, address and data bits share same pins (Alternates between address and data pins on clock signal)
#define INTERCONNECT_WIDTH 8
//#define INTERCONNECT_WIDTH 16

// ESP to Altera FPGA Connection
#define CMD_PIN_00 GPIO_NUM_15
#define CMD_PIN_01 GPIO_NUM_16
#define CMD_PIN_02 GPIO_NUM_17
#define CMD_PIN_03 GPIO_NUM_18
#define CMD_PIN_04 GPIO_NUM_8
#define CMD_PIN_05 GPIO_NUM_3
#define CMD_PIN_06 GPIO_NUM_46
#define CMD_PIN_07 GPIO_NUM_9
#define CMD_PIN_08 GPIO_NUM_1
#define CMD_PIN_09 GPIO_NUM_2
#define CMD_PIN_0a GPIO_NUM_42
#define CMD_PIN_0b GPIO_NUM_41
#define CMD_PIN_0c GPIO_NUM_40
#define CMD_PIN_0d GPIO_NUM_39
#define CMD_PIN_0e GPIO_NUM_38
#define CMD_PIN_0f GPIO_NUM_37
#define CMD_PIN_10 GPIO_NUM_36
#define CMD_PIN_11 GPIO_NUM_35
#define CMD_PIN_12 GPIO_NUM_45
#define CMD_PIN_13 GPIO_NUM_48
#define CMD_PIN_14 GPIO_NUM_47
#define CMD_PIN_15 GPIO_NUM_21
#define CMD_PIN_16 GPIO_NUM_20
#define CMD_PIN_17 GPIO_NUM_19

#define CMD_PIN_18 GPIO_NUM_11
#define CMD_PIN_19 GPIO_NUM_12
#define CMD_PIN_1a GPIO_NUM_13

#define CMD_PIN_1b GPIO_NUM_14

#define CLOCK_IN_PIN GPIO_NUM_10 //29

enum State {
    Initialize          = 0,
    WaitForCommand,
    Respond
};

void app_main(void)
{
    //ESP_ERROR_CHECK(gpio_install_isr_service(0 /* No flags */));
    //gpio_set_level(FLAG_READY_PIN, 0);
    esp_log_level_set("gpio", ESP_LOG_NONE);

    int cmd_pins[] = {
        CMD_PIN_00,
        CMD_PIN_01,
        CMD_PIN_02,
        CMD_PIN_03,
        CMD_PIN_04,
        CMD_PIN_05,
        CMD_PIN_06,
        CMD_PIN_07,
        CMD_PIN_08,
        CMD_PIN_09,
        CMD_PIN_0a,
        CMD_PIN_0b,
        CMD_PIN_0c,
        CMD_PIN_0d,
        CMD_PIN_0e,
        CMD_PIN_0f,
        CMD_PIN_10,
        CMD_PIN_11,
        CMD_PIN_12,
        CMD_PIN_13,
        CMD_PIN_14,
        CMD_PIN_15,
        CMD_PIN_16,
        CMD_PIN_17,
        CMD_PIN_18,
        CMD_PIN_19,
        CMD_PIN_1a,
        CMD_PIN_1b,
    };

    struct fpga_filesys_config_t filesys_config = {
        .cmd_pins = cmd_pins,
        .clock_in_pin = CLOCK_IN_PIN,
        .delay_ms = DELAY_MS,
        .flush_files = false
    };
    fpga_filesys_init(filesys_config);

    bool running = true;
    bool rising_edge = false;

    enum State state = Initialize;
    enum State next_state = Initialize;
    enum State prev_state = Initialize;

    gpio_set_level(CLOCK_IN_PIN, 1);
    while(running)
    {
        int clock_sig = GPIO.in & (1 << CLOCK_IN_PIN);
        if(!rising_edge && clock_sig)
        {
            prev_state = state;
            state = next_state;

            ESP_LOGI("STATE", "%d", state);

            switch(state)
            {
                case Initialize:
                    fpga_filesys_send_initialized();
                    next_state = Respond;
                    break;
                case WaitForCommand:
                    //bool response_recieved = fpga_filesys_get_last_command() != 0b111;
                    next_state = Respond;//response_recieved ? Respond : prev_state;
                    fpga_filesys_set_command();

                    //if (!response_recieved)
                    //    ESP_LOGW("STATE_MACHINE", "No reaction on sent response from fpga. Sending response again!");
                    break;
                case Respond:
                    next_state = fpga_filesys_is_command_finished() ? WaitForCommand : Respond;

                    if(prev_state == WaitForCommand)
                        fpga_filesys_execute_command();

                    fpga_filesys_send_response();

                    break;
            }
        }

        rising_edge = clock_sig;
    }
    fpga_filesys_deinit();
}
