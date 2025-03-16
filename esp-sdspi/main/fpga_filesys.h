#ifndef FPGA_FILESYS
#define FPGA_FILESYS

#include <stdbool.h>
#include <stdint.h>

struct fpga_filesys_config_t
{
    int *cmd_pins;
    int clock_in_pin;

    int delay_ms;
    bool flush_files;
};
struct fpga_page_table_t;

void fpga_filesys_init(struct fpga_filesys_config_t filesys_config);
void fpga_filesys_deinit();

void fpga_filesys_send_initialized();
void fpga_filesys_set_command();
void fpga_filesys_execute_command();
void fpga_filesys_send_response();
bool fpga_filesys_is_command_finished();
uint32_t fpga_filesys_get_last_command();

#endif /* FPGA_FILESYS.H */
