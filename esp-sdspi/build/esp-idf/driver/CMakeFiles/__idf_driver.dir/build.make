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
include esp-idf/driver/CMakeFiles/__idf_driver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/driver/CMakeFiles/__idf_driver.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/driver/CMakeFiles/__idf_driver.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/driver/CMakeFiles/__idf_driver.dir/flags.make

esp-idf/driver/CMakeFiles/__idf_driver.dir/codegen:
.PHONY : esp-idf/driver/CMakeFiles/__idf_driver.dir/codegen

esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/adc_legacy.c.obj: esp-idf/driver/CMakeFiles/__idf_driver.dir/flags.make
esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/adc_legacy.c.obj: /home/unstable/Documents/esp-idf/components/driver/deprecated/adc_legacy.c
esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/adc_legacy.c.obj: esp-idf/driver/CMakeFiles/__idf_driver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/adc_legacy.c.obj"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/adc_legacy.c.obj -MF CMakeFiles/__idf_driver.dir/deprecated/adc_legacy.c.obj.d -o CMakeFiles/__idf_driver.dir/deprecated/adc_legacy.c.obj -c /home/unstable/Documents/esp-idf/components/driver/deprecated/adc_legacy.c

esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/adc_legacy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_driver.dir/deprecated/adc_legacy.c.i"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unstable/Documents/esp-idf/components/driver/deprecated/adc_legacy.c > CMakeFiles/__idf_driver.dir/deprecated/adc_legacy.c.i

esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/adc_legacy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_driver.dir/deprecated/adc_legacy.c.s"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unstable/Documents/esp-idf/components/driver/deprecated/adc_legacy.c -o CMakeFiles/__idf_driver.dir/deprecated/adc_legacy.c.s

esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/adc_dma_legacy.c.obj: esp-idf/driver/CMakeFiles/__idf_driver.dir/flags.make
esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/adc_dma_legacy.c.obj: /home/unstable/Documents/esp-idf/components/driver/deprecated/adc_dma_legacy.c
esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/adc_dma_legacy.c.obj: esp-idf/driver/CMakeFiles/__idf_driver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/adc_dma_legacy.c.obj"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/adc_dma_legacy.c.obj -MF CMakeFiles/__idf_driver.dir/deprecated/adc_dma_legacy.c.obj.d -o CMakeFiles/__idf_driver.dir/deprecated/adc_dma_legacy.c.obj -c /home/unstable/Documents/esp-idf/components/driver/deprecated/adc_dma_legacy.c

esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/adc_dma_legacy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_driver.dir/deprecated/adc_dma_legacy.c.i"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unstable/Documents/esp-idf/components/driver/deprecated/adc_dma_legacy.c > CMakeFiles/__idf_driver.dir/deprecated/adc_dma_legacy.c.i

esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/adc_dma_legacy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_driver.dir/deprecated/adc_dma_legacy.c.s"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unstable/Documents/esp-idf/components/driver/deprecated/adc_dma_legacy.c -o CMakeFiles/__idf_driver.dir/deprecated/adc_dma_legacy.c.s

esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/timer_legacy.c.obj: esp-idf/driver/CMakeFiles/__idf_driver.dir/flags.make
esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/timer_legacy.c.obj: /home/unstable/Documents/esp-idf/components/driver/deprecated/timer_legacy.c
esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/timer_legacy.c.obj: esp-idf/driver/CMakeFiles/__idf_driver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/timer_legacy.c.obj"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/timer_legacy.c.obj -MF CMakeFiles/__idf_driver.dir/deprecated/timer_legacy.c.obj.d -o CMakeFiles/__idf_driver.dir/deprecated/timer_legacy.c.obj -c /home/unstable/Documents/esp-idf/components/driver/deprecated/timer_legacy.c

esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/timer_legacy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_driver.dir/deprecated/timer_legacy.c.i"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unstable/Documents/esp-idf/components/driver/deprecated/timer_legacy.c > CMakeFiles/__idf_driver.dir/deprecated/timer_legacy.c.i

esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/timer_legacy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_driver.dir/deprecated/timer_legacy.c.s"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unstable/Documents/esp-idf/components/driver/deprecated/timer_legacy.c -o CMakeFiles/__idf_driver.dir/deprecated/timer_legacy.c.s

esp-idf/driver/CMakeFiles/__idf_driver.dir/i2c/i2c.c.obj: esp-idf/driver/CMakeFiles/__idf_driver.dir/flags.make
esp-idf/driver/CMakeFiles/__idf_driver.dir/i2c/i2c.c.obj: /home/unstable/Documents/esp-idf/components/driver/i2c/i2c.c
esp-idf/driver/CMakeFiles/__idf_driver.dir/i2c/i2c.c.obj: esp-idf/driver/CMakeFiles/__idf_driver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/driver/CMakeFiles/__idf_driver.dir/i2c/i2c.c.obj"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/driver/CMakeFiles/__idf_driver.dir/i2c/i2c.c.obj -MF CMakeFiles/__idf_driver.dir/i2c/i2c.c.obj.d -o CMakeFiles/__idf_driver.dir/i2c/i2c.c.obj -c /home/unstable/Documents/esp-idf/components/driver/i2c/i2c.c

esp-idf/driver/CMakeFiles/__idf_driver.dir/i2c/i2c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_driver.dir/i2c/i2c.c.i"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unstable/Documents/esp-idf/components/driver/i2c/i2c.c > CMakeFiles/__idf_driver.dir/i2c/i2c.c.i

esp-idf/driver/CMakeFiles/__idf_driver.dir/i2c/i2c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_driver.dir/i2c/i2c.c.s"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unstable/Documents/esp-idf/components/driver/i2c/i2c.c -o CMakeFiles/__idf_driver.dir/i2c/i2c.c.s

esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/i2s_legacy.c.obj: esp-idf/driver/CMakeFiles/__idf_driver.dir/flags.make
esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/i2s_legacy.c.obj: /home/unstable/Documents/esp-idf/components/driver/deprecated/i2s_legacy.c
esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/i2s_legacy.c.obj: esp-idf/driver/CMakeFiles/__idf_driver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/i2s_legacy.c.obj"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/i2s_legacy.c.obj -MF CMakeFiles/__idf_driver.dir/deprecated/i2s_legacy.c.obj.d -o CMakeFiles/__idf_driver.dir/deprecated/i2s_legacy.c.obj -c /home/unstable/Documents/esp-idf/components/driver/deprecated/i2s_legacy.c

esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/i2s_legacy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_driver.dir/deprecated/i2s_legacy.c.i"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unstable/Documents/esp-idf/components/driver/deprecated/i2s_legacy.c > CMakeFiles/__idf_driver.dir/deprecated/i2s_legacy.c.i

esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/i2s_legacy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_driver.dir/deprecated/i2s_legacy.c.s"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unstable/Documents/esp-idf/components/driver/deprecated/i2s_legacy.c -o CMakeFiles/__idf_driver.dir/deprecated/i2s_legacy.c.s

esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/mcpwm_legacy.c.obj: esp-idf/driver/CMakeFiles/__idf_driver.dir/flags.make
esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/mcpwm_legacy.c.obj: /home/unstable/Documents/esp-idf/components/driver/deprecated/mcpwm_legacy.c
esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/mcpwm_legacy.c.obj: esp-idf/driver/CMakeFiles/__idf_driver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/mcpwm_legacy.c.obj"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/mcpwm_legacy.c.obj -MF CMakeFiles/__idf_driver.dir/deprecated/mcpwm_legacy.c.obj.d -o CMakeFiles/__idf_driver.dir/deprecated/mcpwm_legacy.c.obj -c /home/unstable/Documents/esp-idf/components/driver/deprecated/mcpwm_legacy.c

esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/mcpwm_legacy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_driver.dir/deprecated/mcpwm_legacy.c.i"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unstable/Documents/esp-idf/components/driver/deprecated/mcpwm_legacy.c > CMakeFiles/__idf_driver.dir/deprecated/mcpwm_legacy.c.i

esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/mcpwm_legacy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_driver.dir/deprecated/mcpwm_legacy.c.s"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unstable/Documents/esp-idf/components/driver/deprecated/mcpwm_legacy.c -o CMakeFiles/__idf_driver.dir/deprecated/mcpwm_legacy.c.s

esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/pcnt_legacy.c.obj: esp-idf/driver/CMakeFiles/__idf_driver.dir/flags.make
esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/pcnt_legacy.c.obj: /home/unstable/Documents/esp-idf/components/driver/deprecated/pcnt_legacy.c
esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/pcnt_legacy.c.obj: esp-idf/driver/CMakeFiles/__idf_driver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/pcnt_legacy.c.obj"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/pcnt_legacy.c.obj -MF CMakeFiles/__idf_driver.dir/deprecated/pcnt_legacy.c.obj.d -o CMakeFiles/__idf_driver.dir/deprecated/pcnt_legacy.c.obj -c /home/unstable/Documents/esp-idf/components/driver/deprecated/pcnt_legacy.c

esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/pcnt_legacy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_driver.dir/deprecated/pcnt_legacy.c.i"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unstable/Documents/esp-idf/components/driver/deprecated/pcnt_legacy.c > CMakeFiles/__idf_driver.dir/deprecated/pcnt_legacy.c.i

esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/pcnt_legacy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_driver.dir/deprecated/pcnt_legacy.c.s"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unstable/Documents/esp-idf/components/driver/deprecated/pcnt_legacy.c -o CMakeFiles/__idf_driver.dir/deprecated/pcnt_legacy.c.s

esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/rmt_legacy.c.obj: esp-idf/driver/CMakeFiles/__idf_driver.dir/flags.make
esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/rmt_legacy.c.obj: /home/unstable/Documents/esp-idf/components/driver/deprecated/rmt_legacy.c
esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/rmt_legacy.c.obj: esp-idf/driver/CMakeFiles/__idf_driver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/rmt_legacy.c.obj"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/rmt_legacy.c.obj -MF CMakeFiles/__idf_driver.dir/deprecated/rmt_legacy.c.obj.d -o CMakeFiles/__idf_driver.dir/deprecated/rmt_legacy.c.obj -c /home/unstable/Documents/esp-idf/components/driver/deprecated/rmt_legacy.c

esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/rmt_legacy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_driver.dir/deprecated/rmt_legacy.c.i"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unstable/Documents/esp-idf/components/driver/deprecated/rmt_legacy.c > CMakeFiles/__idf_driver.dir/deprecated/rmt_legacy.c.i

esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/rmt_legacy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_driver.dir/deprecated/rmt_legacy.c.s"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unstable/Documents/esp-idf/components/driver/deprecated/rmt_legacy.c -o CMakeFiles/__idf_driver.dir/deprecated/rmt_legacy.c.s

esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/sigma_delta_legacy.c.obj: esp-idf/driver/CMakeFiles/__idf_driver.dir/flags.make
esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/sigma_delta_legacy.c.obj: /home/unstable/Documents/esp-idf/components/driver/deprecated/sigma_delta_legacy.c
esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/sigma_delta_legacy.c.obj: esp-idf/driver/CMakeFiles/__idf_driver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/sigma_delta_legacy.c.obj"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/sigma_delta_legacy.c.obj -MF CMakeFiles/__idf_driver.dir/deprecated/sigma_delta_legacy.c.obj.d -o CMakeFiles/__idf_driver.dir/deprecated/sigma_delta_legacy.c.obj -c /home/unstable/Documents/esp-idf/components/driver/deprecated/sigma_delta_legacy.c

esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/sigma_delta_legacy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_driver.dir/deprecated/sigma_delta_legacy.c.i"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unstable/Documents/esp-idf/components/driver/deprecated/sigma_delta_legacy.c > CMakeFiles/__idf_driver.dir/deprecated/sigma_delta_legacy.c.i

esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/sigma_delta_legacy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_driver.dir/deprecated/sigma_delta_legacy.c.s"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unstable/Documents/esp-idf/components/driver/deprecated/sigma_delta_legacy.c -o CMakeFiles/__idf_driver.dir/deprecated/sigma_delta_legacy.c.s

esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/rtc_temperature_legacy.c.obj: esp-idf/driver/CMakeFiles/__idf_driver.dir/flags.make
esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/rtc_temperature_legacy.c.obj: /home/unstable/Documents/esp-idf/components/driver/deprecated/rtc_temperature_legacy.c
esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/rtc_temperature_legacy.c.obj: esp-idf/driver/CMakeFiles/__idf_driver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/rtc_temperature_legacy.c.obj"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/rtc_temperature_legacy.c.obj -MF CMakeFiles/__idf_driver.dir/deprecated/rtc_temperature_legacy.c.obj.d -o CMakeFiles/__idf_driver.dir/deprecated/rtc_temperature_legacy.c.obj -c /home/unstable/Documents/esp-idf/components/driver/deprecated/rtc_temperature_legacy.c

esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/rtc_temperature_legacy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_driver.dir/deprecated/rtc_temperature_legacy.c.i"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unstable/Documents/esp-idf/components/driver/deprecated/rtc_temperature_legacy.c > CMakeFiles/__idf_driver.dir/deprecated/rtc_temperature_legacy.c.i

esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/rtc_temperature_legacy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_driver.dir/deprecated/rtc_temperature_legacy.c.s"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unstable/Documents/esp-idf/components/driver/deprecated/rtc_temperature_legacy.c -o CMakeFiles/__idf_driver.dir/deprecated/rtc_temperature_legacy.c.s

esp-idf/driver/CMakeFiles/__idf_driver.dir/touch_sensor/touch_sensor_common.c.obj: esp-idf/driver/CMakeFiles/__idf_driver.dir/flags.make
esp-idf/driver/CMakeFiles/__idf_driver.dir/touch_sensor/touch_sensor_common.c.obj: /home/unstable/Documents/esp-idf/components/driver/touch_sensor/touch_sensor_common.c
esp-idf/driver/CMakeFiles/__idf_driver.dir/touch_sensor/touch_sensor_common.c.obj: esp-idf/driver/CMakeFiles/__idf_driver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object esp-idf/driver/CMakeFiles/__idf_driver.dir/touch_sensor/touch_sensor_common.c.obj"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/driver/CMakeFiles/__idf_driver.dir/touch_sensor/touch_sensor_common.c.obj -MF CMakeFiles/__idf_driver.dir/touch_sensor/touch_sensor_common.c.obj.d -o CMakeFiles/__idf_driver.dir/touch_sensor/touch_sensor_common.c.obj -c /home/unstable/Documents/esp-idf/components/driver/touch_sensor/touch_sensor_common.c

esp-idf/driver/CMakeFiles/__idf_driver.dir/touch_sensor/touch_sensor_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_driver.dir/touch_sensor/touch_sensor_common.c.i"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unstable/Documents/esp-idf/components/driver/touch_sensor/touch_sensor_common.c > CMakeFiles/__idf_driver.dir/touch_sensor/touch_sensor_common.c.i

esp-idf/driver/CMakeFiles/__idf_driver.dir/touch_sensor/touch_sensor_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_driver.dir/touch_sensor/touch_sensor_common.c.s"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unstable/Documents/esp-idf/components/driver/touch_sensor/touch_sensor_common.c -o CMakeFiles/__idf_driver.dir/touch_sensor/touch_sensor_common.c.s

esp-idf/driver/CMakeFiles/__idf_driver.dir/touch_sensor/esp32s3/touch_sensor.c.obj: esp-idf/driver/CMakeFiles/__idf_driver.dir/flags.make
esp-idf/driver/CMakeFiles/__idf_driver.dir/touch_sensor/esp32s3/touch_sensor.c.obj: /home/unstable/Documents/esp-idf/components/driver/touch_sensor/esp32s3/touch_sensor.c
esp-idf/driver/CMakeFiles/__idf_driver.dir/touch_sensor/esp32s3/touch_sensor.c.obj: esp-idf/driver/CMakeFiles/__idf_driver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object esp-idf/driver/CMakeFiles/__idf_driver.dir/touch_sensor/esp32s3/touch_sensor.c.obj"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/driver/CMakeFiles/__idf_driver.dir/touch_sensor/esp32s3/touch_sensor.c.obj -MF CMakeFiles/__idf_driver.dir/touch_sensor/esp32s3/touch_sensor.c.obj.d -o CMakeFiles/__idf_driver.dir/touch_sensor/esp32s3/touch_sensor.c.obj -c /home/unstable/Documents/esp-idf/components/driver/touch_sensor/esp32s3/touch_sensor.c

esp-idf/driver/CMakeFiles/__idf_driver.dir/touch_sensor/esp32s3/touch_sensor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_driver.dir/touch_sensor/esp32s3/touch_sensor.c.i"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unstable/Documents/esp-idf/components/driver/touch_sensor/esp32s3/touch_sensor.c > CMakeFiles/__idf_driver.dir/touch_sensor/esp32s3/touch_sensor.c.i

esp-idf/driver/CMakeFiles/__idf_driver.dir/touch_sensor/esp32s3/touch_sensor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_driver.dir/touch_sensor/esp32s3/touch_sensor.c.s"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unstable/Documents/esp-idf/components/driver/touch_sensor/esp32s3/touch_sensor.c -o CMakeFiles/__idf_driver.dir/touch_sensor/esp32s3/touch_sensor.c.s

esp-idf/driver/CMakeFiles/__idf_driver.dir/twai/twai.c.obj: esp-idf/driver/CMakeFiles/__idf_driver.dir/flags.make
esp-idf/driver/CMakeFiles/__idf_driver.dir/twai/twai.c.obj: /home/unstable/Documents/esp-idf/components/driver/twai/twai.c
esp-idf/driver/CMakeFiles/__idf_driver.dir/twai/twai.c.obj: esp-idf/driver/CMakeFiles/__idf_driver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object esp-idf/driver/CMakeFiles/__idf_driver.dir/twai/twai.c.obj"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/driver/CMakeFiles/__idf_driver.dir/twai/twai.c.obj -MF CMakeFiles/__idf_driver.dir/twai/twai.c.obj.d -o CMakeFiles/__idf_driver.dir/twai/twai.c.obj -c /home/unstable/Documents/esp-idf/components/driver/twai/twai.c

esp-idf/driver/CMakeFiles/__idf_driver.dir/twai/twai.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_driver.dir/twai/twai.c.i"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unstable/Documents/esp-idf/components/driver/twai/twai.c > CMakeFiles/__idf_driver.dir/twai/twai.c.i

esp-idf/driver/CMakeFiles/__idf_driver.dir/twai/twai.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_driver.dir/twai/twai.c.s"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unstable/Documents/esp-idf/components/driver/twai/twai.c -o CMakeFiles/__idf_driver.dir/twai/twai.c.s

# Object files for target __idf_driver
__idf_driver_OBJECTS = \
"CMakeFiles/__idf_driver.dir/deprecated/adc_legacy.c.obj" \
"CMakeFiles/__idf_driver.dir/deprecated/adc_dma_legacy.c.obj" \
"CMakeFiles/__idf_driver.dir/deprecated/timer_legacy.c.obj" \
"CMakeFiles/__idf_driver.dir/i2c/i2c.c.obj" \
"CMakeFiles/__idf_driver.dir/deprecated/i2s_legacy.c.obj" \
"CMakeFiles/__idf_driver.dir/deprecated/mcpwm_legacy.c.obj" \
"CMakeFiles/__idf_driver.dir/deprecated/pcnt_legacy.c.obj" \
"CMakeFiles/__idf_driver.dir/deprecated/rmt_legacy.c.obj" \
"CMakeFiles/__idf_driver.dir/deprecated/sigma_delta_legacy.c.obj" \
"CMakeFiles/__idf_driver.dir/deprecated/rtc_temperature_legacy.c.obj" \
"CMakeFiles/__idf_driver.dir/touch_sensor/touch_sensor_common.c.obj" \
"CMakeFiles/__idf_driver.dir/touch_sensor/esp32s3/touch_sensor.c.obj" \
"CMakeFiles/__idf_driver.dir/twai/twai.c.obj"

# External object files for target __idf_driver
__idf_driver_EXTERNAL_OBJECTS =

esp-idf/driver/libdriver.a: esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/adc_legacy.c.obj
esp-idf/driver/libdriver.a: esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/adc_dma_legacy.c.obj
esp-idf/driver/libdriver.a: esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/timer_legacy.c.obj
esp-idf/driver/libdriver.a: esp-idf/driver/CMakeFiles/__idf_driver.dir/i2c/i2c.c.obj
esp-idf/driver/libdriver.a: esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/i2s_legacy.c.obj
esp-idf/driver/libdriver.a: esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/mcpwm_legacy.c.obj
esp-idf/driver/libdriver.a: esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/pcnt_legacy.c.obj
esp-idf/driver/libdriver.a: esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/rmt_legacy.c.obj
esp-idf/driver/libdriver.a: esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/sigma_delta_legacy.c.obj
esp-idf/driver/libdriver.a: esp-idf/driver/CMakeFiles/__idf_driver.dir/deprecated/rtc_temperature_legacy.c.obj
esp-idf/driver/libdriver.a: esp-idf/driver/CMakeFiles/__idf_driver.dir/touch_sensor/touch_sensor_common.c.obj
esp-idf/driver/libdriver.a: esp-idf/driver/CMakeFiles/__idf_driver.dir/touch_sensor/esp32s3/touch_sensor.c.obj
esp-idf/driver/libdriver.a: esp-idf/driver/CMakeFiles/__idf_driver.dir/twai/twai.c.obj
esp-idf/driver/libdriver.a: esp-idf/driver/CMakeFiles/__idf_driver.dir/build.make
esp-idf/driver/libdriver.a: esp-idf/driver/CMakeFiles/__idf_driver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C static library libdriver.a"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && $(CMAKE_COMMAND) -P CMakeFiles/__idf_driver.dir/cmake_clean_target.cmake
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_driver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/driver/CMakeFiles/__idf_driver.dir/build: esp-idf/driver/libdriver.a
.PHONY : esp-idf/driver/CMakeFiles/__idf_driver.dir/build

esp-idf/driver/CMakeFiles/__idf_driver.dir/clean:
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver && $(CMAKE_COMMAND) -P CMakeFiles/__idf_driver.dir/cmake_clean.cmake
.PHONY : esp-idf/driver/CMakeFiles/__idf_driver.dir/clean

esp-idf/driver/CMakeFiles/__idf_driver.dir/depend:
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi /home/unstable/Documents/esp-idf/components/driver /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/driver/CMakeFiles/__idf_driver.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/driver/CMakeFiles/__idf_driver.dir/depend

