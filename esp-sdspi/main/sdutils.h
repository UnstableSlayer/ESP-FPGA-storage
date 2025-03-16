#ifndef SDUTILS
#define SDUTILS

#include "driver/spi_common.h"
#include "driver/sdspi_host.h"

esp_err_t sdutils_initialize_sdcard();
void sdutils_deinitialize_sdcard();
const char* sdutils_get_sdcard_mount_point();
uint32_t sdutils_generate_files(char*** filenames_out, bool flush_files, uint32_t page_size);
void sdutils_flush_file(FILE* file, uint32_t file_size);

#endif /* SDUITLS.H */
