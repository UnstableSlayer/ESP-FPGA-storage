# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build

# Include any dependencies generated for this target.
include CMakeFiles/sd_card.elf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sd_card.elf.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sd_card.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sd_card.elf.dir/flags.make

project_elf_src_esp32s3.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating project_elf_src_esp32s3.c"
	/usr/bin/cmake -E touch /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/project_elf_src_esp32s3.c

CMakeFiles/sd_card.elf.dir/codegen:
.PHONY : CMakeFiles/sd_card.elf.dir/codegen

CMakeFiles/sd_card.elf.dir/project_elf_src_esp32s3.c.obj: CMakeFiles/sd_card.elf.dir/flags.make
CMakeFiles/sd_card.elf.dir/project_elf_src_esp32s3.c.obj: project_elf_src_esp32s3.c
CMakeFiles/sd_card.elf.dir/project_elf_src_esp32s3.c.obj: CMakeFiles/sd_card.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/sd_card.elf.dir/project_elf_src_esp32s3.c.obj"
	/home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/sd_card.elf.dir/project_elf_src_esp32s3.c.obj -MF CMakeFiles/sd_card.elf.dir/project_elf_src_esp32s3.c.obj.d -o CMakeFiles/sd_card.elf.dir/project_elf_src_esp32s3.c.obj -c /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/project_elf_src_esp32s3.c

CMakeFiles/sd_card.elf.dir/project_elf_src_esp32s3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sd_card.elf.dir/project_elf_src_esp32s3.c.i"
	/home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/project_elf_src_esp32s3.c > CMakeFiles/sd_card.elf.dir/project_elf_src_esp32s3.c.i

CMakeFiles/sd_card.elf.dir/project_elf_src_esp32s3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sd_card.elf.dir/project_elf_src_esp32s3.c.s"
	/home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/project_elf_src_esp32s3.c -o CMakeFiles/sd_card.elf.dir/project_elf_src_esp32s3.c.s

# Object files for target sd_card.elf
sd_card_elf_OBJECTS = \
"CMakeFiles/sd_card.elf.dir/project_elf_src_esp32s3.c.obj"

# External object files for target sd_card.elf
sd_card_elf_EXTERNAL_OBJECTS =

sd_card.elf: CMakeFiles/sd_card.elf.dir/project_elf_src_esp32s3.c.obj
sd_card.elf: CMakeFiles/sd_card.elf.dir/build.make
sd_card.elf: esp-idf/xtensa/libxtensa.a
sd_card.elf: esp-idf/esp_driver_gpio/libesp_driver_gpio.a
sd_card.elf: esp-idf/esp_timer/libesp_timer.a
sd_card.elf: esp-idf/esp_pm/libesp_pm.a
sd_card.elf: esp-idf/mbedtls/libmbedtls.a
sd_card.elf: esp-idf/esp_app_format/libesp_app_format.a
sd_card.elf: esp-idf/efuse/libefuse.a
sd_card.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
sd_card.elf: esp-idf/bootloader_support/libbootloader_support.a
sd_card.elf: esp-idf/app_update/libapp_update.a
sd_card.elf: esp-idf/esp_mm/libesp_mm.a
sd_card.elf: esp-idf/spi_flash/libspi_flash.a
sd_card.elf: esp-idf/esp_system/libesp_system.a
sd_card.elf: esp-idf/esp_common/libesp_common.a
sd_card.elf: esp-idf/esp_rom/libesp_rom.a
sd_card.elf: esp-idf/hal/libhal.a
sd_card.elf: esp-idf/log/liblog.a
sd_card.elf: esp-idf/heap/libheap.a
sd_card.elf: esp-idf/soc/libsoc.a
sd_card.elf: esp-idf/esp_security/libesp_security.a
sd_card.elf: esp-idf/esp_hw_support/libesp_hw_support.a
sd_card.elf: esp-idf/freertos/libfreertos.a
sd_card.elf: esp-idf/newlib/libnewlib.a
sd_card.elf: esp-idf/pthread/libpthread.a
sd_card.elf: esp-idf/cxx/libcxx.a
sd_card.elf: esp-idf/esp_partition/libesp_partition.a
sd_card.elf: esp-idf/wear_levelling/libwear_levelling.a
sd_card.elf: esp-idf/sdmmc/libsdmmc.a
sd_card.elf: esp-idf/esp_driver_sdmmc/libesp_driver_sdmmc.a
sd_card.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
sd_card.elf: esp-idf/esp_driver_spi/libesp_driver_spi.a
sd_card.elf: esp-idf/esp_driver_sdspi/libesp_driver_sdspi.a
sd_card.elf: esp-idf/esp_driver_uart/libesp_driver_uart.a
sd_card.elf: esp-idf/esp_driver_usb_serial_jtag/libesp_driver_usb_serial_jtag.a
sd_card.elf: esp-idf/esp_vfs_console/libesp_vfs_console.a
sd_card.elf: esp-idf/vfs/libvfs.a
sd_card.elf: esp-idf/fatfs/libfatfs.a
sd_card.elf: esp-idf/esp_driver_pcnt/libesp_driver_pcnt.a
sd_card.elf: esp-idf/esp_driver_gptimer/libesp_driver_gptimer.a
sd_card.elf: esp-idf/esp_driver_mcpwm/libesp_driver_mcpwm.a
sd_card.elf: esp-idf/esp_driver_i2s/libesp_driver_i2s.a
sd_card.elf: esp-idf/esp_driver_rmt/libesp_driver_rmt.a
sd_card.elf: esp-idf/esp_driver_tsens/libesp_driver_tsens.a
sd_card.elf: esp-idf/esp_driver_sdm/libesp_driver_sdm.a
sd_card.elf: esp-idf/esp_driver_i2c/libesp_driver_i2c.a
sd_card.elf: esp-idf/esp_driver_ledc/libesp_driver_ledc.a
sd_card.elf: esp-idf/driver/libdriver.a
sd_card.elf: esp-idf/esp_adc/libesp_adc.a
sd_card.elf: esp-idf/sd_card/libsd_card.a
sd_card.elf: esp-idf/main/libmain.a
sd_card.elf: esp-idf/sd_card/libsd_card.a
sd_card.elf: esp-idf/fatfs/libfatfs.a
sd_card.elf: esp-idf/wear_levelling/libwear_levelling.a
sd_card.elf: esp-idf/esp_adc/libesp_adc.a
sd_card.elf: esp-idf/driver/libdriver.a
sd_card.elf: esp-idf/esp_driver_sdmmc/libesp_driver_sdmmc.a
sd_card.elf: esp-idf/esp_driver_sdspi/libesp_driver_sdspi.a
sd_card.elf: esp-idf/sdmmc/libsdmmc.a
sd_card.elf: esp-idf/esp_driver_spi/libesp_driver_spi.a
sd_card.elf: esp-idf/esp_driver_pcnt/libesp_driver_pcnt.a
sd_card.elf: esp-idf/esp_driver_gptimer/libesp_driver_gptimer.a
sd_card.elf: esp-idf/esp_driver_mcpwm/libesp_driver_mcpwm.a
sd_card.elf: esp-idf/esp_driver_i2s/libesp_driver_i2s.a
sd_card.elf: esp-idf/esp_driver_rmt/libesp_driver_rmt.a
sd_card.elf: esp-idf/esp_driver_tsens/libesp_driver_tsens.a
sd_card.elf: esp-idf/esp_driver_sdm/libesp_driver_sdm.a
sd_card.elf: esp-idf/esp_driver_i2c/libesp_driver_i2c.a
sd_card.elf: esp-idf/esp_driver_ledc/libesp_driver_ledc.a
sd_card.elf: esp-idf/xtensa/libxtensa.a
sd_card.elf: esp-idf/esp_driver_gpio/libesp_driver_gpio.a
sd_card.elf: esp-idf/esp_timer/libesp_timer.a
sd_card.elf: esp-idf/esp_pm/libesp_pm.a
sd_card.elf: esp-idf/mbedtls/libmbedtls.a
sd_card.elf: esp-idf/esp_app_format/libesp_app_format.a
sd_card.elf: esp-idf/efuse/libefuse.a
sd_card.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
sd_card.elf: esp-idf/bootloader_support/libbootloader_support.a
sd_card.elf: esp-idf/app_update/libapp_update.a
sd_card.elf: esp-idf/esp_mm/libesp_mm.a
sd_card.elf: esp-idf/spi_flash/libspi_flash.a
sd_card.elf: esp-idf/esp_system/libesp_system.a
sd_card.elf: esp-idf/esp_common/libesp_common.a
sd_card.elf: esp-idf/esp_rom/libesp_rom.a
sd_card.elf: esp-idf/hal/libhal.a
sd_card.elf: esp-idf/log/liblog.a
sd_card.elf: esp-idf/heap/libheap.a
sd_card.elf: esp-idf/soc/libsoc.a
sd_card.elf: esp-idf/esp_security/libesp_security.a
sd_card.elf: esp-idf/esp_hw_support/libesp_hw_support.a
sd_card.elf: esp-idf/freertos/libfreertos.a
sd_card.elf: esp-idf/newlib/libnewlib.a
sd_card.elf: esp-idf/pthread/libpthread.a
sd_card.elf: esp-idf/cxx/libcxx.a
sd_card.elf: esp-idf/esp_partition/libesp_partition.a
sd_card.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
sd_card.elf: esp-idf/esp_driver_uart/libesp_driver_uart.a
sd_card.elf: esp-idf/esp_driver_usb_serial_jtag/libesp_driver_usb_serial_jtag.a
sd_card.elf: esp-idf/esp_vfs_console/libesp_vfs_console.a
sd_card.elf: esp-idf/vfs/libvfs.a
sd_card.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
sd_card.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
sd_card.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
sd_card.elf: esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a
sd_card.elf: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a
sd_card.elf: esp-idf/xtensa/libxtensa.a
sd_card.elf: esp-idf/esp_driver_gpio/libesp_driver_gpio.a
sd_card.elf: esp-idf/esp_timer/libesp_timer.a
sd_card.elf: esp-idf/esp_pm/libesp_pm.a
sd_card.elf: esp-idf/mbedtls/libmbedtls.a
sd_card.elf: esp-idf/esp_app_format/libesp_app_format.a
sd_card.elf: esp-idf/efuse/libefuse.a
sd_card.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
sd_card.elf: esp-idf/bootloader_support/libbootloader_support.a
sd_card.elf: esp-idf/app_update/libapp_update.a
sd_card.elf: esp-idf/esp_mm/libesp_mm.a
sd_card.elf: esp-idf/spi_flash/libspi_flash.a
sd_card.elf: esp-idf/esp_system/libesp_system.a
sd_card.elf: esp-idf/esp_common/libesp_common.a
sd_card.elf: esp-idf/esp_rom/libesp_rom.a
sd_card.elf: esp-idf/hal/libhal.a
sd_card.elf: esp-idf/log/liblog.a
sd_card.elf: esp-idf/heap/libheap.a
sd_card.elf: esp-idf/soc/libsoc.a
sd_card.elf: esp-idf/esp_security/libesp_security.a
sd_card.elf: esp-idf/esp_hw_support/libesp_hw_support.a
sd_card.elf: esp-idf/freertos/libfreertos.a
sd_card.elf: esp-idf/newlib/libnewlib.a
sd_card.elf: esp-idf/pthread/libpthread.a
sd_card.elf: esp-idf/cxx/libcxx.a
sd_card.elf: esp-idf/esp_partition/libesp_partition.a
sd_card.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
sd_card.elf: esp-idf/esp_driver_uart/libesp_driver_uart.a
sd_card.elf: esp-idf/esp_driver_usb_serial_jtag/libesp_driver_usb_serial_jtag.a
sd_card.elf: esp-idf/esp_vfs_console/libesp_vfs_console.a
sd_card.elf: esp-idf/vfs/libvfs.a
sd_card.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
sd_card.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
sd_card.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
sd_card.elf: esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a
sd_card.elf: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a
sd_card.elf: esp-idf/xtensa/libxtensa.a
sd_card.elf: esp-idf/esp_driver_gpio/libesp_driver_gpio.a
sd_card.elf: esp-idf/esp_timer/libesp_timer.a
sd_card.elf: esp-idf/esp_pm/libesp_pm.a
sd_card.elf: esp-idf/mbedtls/libmbedtls.a
sd_card.elf: esp-idf/esp_app_format/libesp_app_format.a
sd_card.elf: esp-idf/efuse/libefuse.a
sd_card.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
sd_card.elf: esp-idf/bootloader_support/libbootloader_support.a
sd_card.elf: esp-idf/app_update/libapp_update.a
sd_card.elf: esp-idf/esp_mm/libesp_mm.a
sd_card.elf: esp-idf/spi_flash/libspi_flash.a
sd_card.elf: esp-idf/esp_system/libesp_system.a
sd_card.elf: esp-idf/esp_common/libesp_common.a
sd_card.elf: esp-idf/esp_rom/libesp_rom.a
sd_card.elf: esp-idf/hal/libhal.a
sd_card.elf: esp-idf/log/liblog.a
sd_card.elf: esp-idf/heap/libheap.a
sd_card.elf: esp-idf/soc/libsoc.a
sd_card.elf: esp-idf/esp_security/libesp_security.a
sd_card.elf: esp-idf/esp_hw_support/libesp_hw_support.a
sd_card.elf: esp-idf/freertos/libfreertos.a
sd_card.elf: esp-idf/newlib/libnewlib.a
sd_card.elf: esp-idf/pthread/libpthread.a
sd_card.elf: esp-idf/cxx/libcxx.a
sd_card.elf: esp-idf/esp_partition/libesp_partition.a
sd_card.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
sd_card.elf: esp-idf/esp_driver_uart/libesp_driver_uart.a
sd_card.elf: esp-idf/esp_driver_usb_serial_jtag/libesp_driver_usb_serial_jtag.a
sd_card.elf: esp-idf/esp_vfs_console/libesp_vfs_console.a
sd_card.elf: esp-idf/vfs/libvfs.a
sd_card.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
sd_card.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
sd_card.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
sd_card.elf: esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a
sd_card.elf: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a
sd_card.elf: esp-idf/xtensa/libxtensa.a
sd_card.elf: esp-idf/esp_driver_gpio/libesp_driver_gpio.a
sd_card.elf: esp-idf/esp_timer/libesp_timer.a
sd_card.elf: esp-idf/esp_pm/libesp_pm.a
sd_card.elf: esp-idf/mbedtls/libmbedtls.a
sd_card.elf: esp-idf/esp_app_format/libesp_app_format.a
sd_card.elf: esp-idf/efuse/libefuse.a
sd_card.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
sd_card.elf: esp-idf/bootloader_support/libbootloader_support.a
sd_card.elf: esp-idf/app_update/libapp_update.a
sd_card.elf: esp-idf/esp_mm/libesp_mm.a
sd_card.elf: esp-idf/spi_flash/libspi_flash.a
sd_card.elf: esp-idf/esp_system/libesp_system.a
sd_card.elf: esp-idf/esp_common/libesp_common.a
sd_card.elf: esp-idf/esp_rom/libesp_rom.a
sd_card.elf: esp-idf/hal/libhal.a
sd_card.elf: esp-idf/log/liblog.a
sd_card.elf: esp-idf/heap/libheap.a
sd_card.elf: esp-idf/soc/libsoc.a
sd_card.elf: esp-idf/esp_security/libesp_security.a
sd_card.elf: esp-idf/esp_hw_support/libesp_hw_support.a
sd_card.elf: esp-idf/freertos/libfreertos.a
sd_card.elf: esp-idf/newlib/libnewlib.a
sd_card.elf: esp-idf/pthread/libpthread.a
sd_card.elf: esp-idf/cxx/libcxx.a
sd_card.elf: esp-idf/esp_partition/libesp_partition.a
sd_card.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
sd_card.elf: esp-idf/esp_driver_uart/libesp_driver_uart.a
sd_card.elf: esp-idf/esp_driver_usb_serial_jtag/libesp_driver_usb_serial_jtag.a
sd_card.elf: esp-idf/esp_vfs_console/libesp_vfs_console.a
sd_card.elf: esp-idf/vfs/libvfs.a
sd_card.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
sd_card.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
sd_card.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
sd_card.elf: esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a
sd_card.elf: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a
sd_card.elf: /home/unstable/Documents/esp-idf/components/xtensa/esp32s3/libxt_hal.a
sd_card.elf: esp-idf/pthread/libpthread.a
sd_card.elf: esp-idf/newlib/libnewlib.a
sd_card.elf: esp-idf/cxx/libcxx.a
sd_card.elf: esp-idf/esp_system/ld/memory.ld
sd_card.elf: esp-idf/esp_system/ld/sections.ld
sd_card.elf: /home/unstable/Documents/esp-idf/components/esp_rom/esp32s3/ld/esp32s3.rom.ld
sd_card.elf: /home/unstable/Documents/esp-idf/components/esp_rom/esp32s3/ld/esp32s3.rom.api.ld
sd_card.elf: /home/unstable/Documents/esp-idf/components/esp_rom/esp32s3/ld/esp32s3.rom.libgcc.ld
sd_card.elf: /home/unstable/Documents/esp-idf/components/esp_rom/esp32s3/ld/esp32s3.rom.wdt.ld
sd_card.elf: /home/unstable/Documents/esp-idf/components/esp_rom/esp32s3/ld/esp32s3.rom.version.ld
sd_card.elf: /home/unstable/Documents/esp-idf/components/esp_rom/esp32s3/ld/esp32s3.rom.newlib.ld
sd_card.elf: /home/unstable/Documents/esp-idf/components/soc/esp32s3/ld/esp32s3.peripherals.ld
sd_card.elf: CMakeFiles/sd_card.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable sd_card.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sd_card.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sd_card.elf.dir/build: sd_card.elf
.PHONY : CMakeFiles/sd_card.elf.dir/build

CMakeFiles/sd_card.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sd_card.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sd_card.elf.dir/clean

CMakeFiles/sd_card.elf.dir/depend: project_elf_src_esp32s3.c
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/CMakeFiles/sd_card.elf.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/sd_card.elf.dir/depend

