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
CMAKE_SOURCE_DIR = /home/unstable/Documents/esp-idf/components/bootloader/subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader

# Include any dependencies generated for this target.
include esp-idf/hal/CMakeFiles/__idf_hal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/hal/CMakeFiles/__idf_hal.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/hal/CMakeFiles/__idf_hal.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/hal/CMakeFiles/__idf_hal.dir/flags.make

esp-idf/hal/CMakeFiles/__idf_hal.dir/codegen:
.PHONY : esp-idf/hal/CMakeFiles/__idf_hal.dir/codegen

esp-idf/hal/CMakeFiles/__idf_hal.dir/hal_utils.c.obj: esp-idf/hal/CMakeFiles/__idf_hal.dir/flags.make
esp-idf/hal/CMakeFiles/__idf_hal.dir/hal_utils.c.obj: /home/unstable/Documents/esp-idf/components/hal/hal_utils.c
esp-idf/hal/CMakeFiles/__idf_hal.dir/hal_utils.c.obj: esp-idf/hal/CMakeFiles/__idf_hal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/hal/CMakeFiles/__idf_hal.dir/hal_utils.c.obj"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/esp-idf/hal && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/hal/CMakeFiles/__idf_hal.dir/hal_utils.c.obj -MF CMakeFiles/__idf_hal.dir/hal_utils.c.obj.d -o CMakeFiles/__idf_hal.dir/hal_utils.c.obj -c /home/unstable/Documents/esp-idf/components/hal/hal_utils.c

esp-idf/hal/CMakeFiles/__idf_hal.dir/hal_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_hal.dir/hal_utils.c.i"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/esp-idf/hal && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unstable/Documents/esp-idf/components/hal/hal_utils.c > CMakeFiles/__idf_hal.dir/hal_utils.c.i

esp-idf/hal/CMakeFiles/__idf_hal.dir/hal_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_hal.dir/hal_utils.c.s"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/esp-idf/hal && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unstable/Documents/esp-idf/components/hal/hal_utils.c -o CMakeFiles/__idf_hal.dir/hal_utils.c.s

esp-idf/hal/CMakeFiles/__idf_hal.dir/mpu_hal.c.obj: esp-idf/hal/CMakeFiles/__idf_hal.dir/flags.make
esp-idf/hal/CMakeFiles/__idf_hal.dir/mpu_hal.c.obj: /home/unstable/Documents/esp-idf/components/hal/mpu_hal.c
esp-idf/hal/CMakeFiles/__idf_hal.dir/mpu_hal.c.obj: esp-idf/hal/CMakeFiles/__idf_hal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/hal/CMakeFiles/__idf_hal.dir/mpu_hal.c.obj"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/esp-idf/hal && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/hal/CMakeFiles/__idf_hal.dir/mpu_hal.c.obj -MF CMakeFiles/__idf_hal.dir/mpu_hal.c.obj.d -o CMakeFiles/__idf_hal.dir/mpu_hal.c.obj -c /home/unstable/Documents/esp-idf/components/hal/mpu_hal.c

esp-idf/hal/CMakeFiles/__idf_hal.dir/mpu_hal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_hal.dir/mpu_hal.c.i"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/esp-idf/hal && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unstable/Documents/esp-idf/components/hal/mpu_hal.c > CMakeFiles/__idf_hal.dir/mpu_hal.c.i

esp-idf/hal/CMakeFiles/__idf_hal.dir/mpu_hal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_hal.dir/mpu_hal.c.s"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/esp-idf/hal && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unstable/Documents/esp-idf/components/hal/mpu_hal.c -o CMakeFiles/__idf_hal.dir/mpu_hal.c.s

esp-idf/hal/CMakeFiles/__idf_hal.dir/efuse_hal.c.obj: esp-idf/hal/CMakeFiles/__idf_hal.dir/flags.make
esp-idf/hal/CMakeFiles/__idf_hal.dir/efuse_hal.c.obj: /home/unstable/Documents/esp-idf/components/hal/efuse_hal.c
esp-idf/hal/CMakeFiles/__idf_hal.dir/efuse_hal.c.obj: esp-idf/hal/CMakeFiles/__idf_hal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/hal/CMakeFiles/__idf_hal.dir/efuse_hal.c.obj"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/esp-idf/hal && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/hal/CMakeFiles/__idf_hal.dir/efuse_hal.c.obj -MF CMakeFiles/__idf_hal.dir/efuse_hal.c.obj.d -o CMakeFiles/__idf_hal.dir/efuse_hal.c.obj -c /home/unstable/Documents/esp-idf/components/hal/efuse_hal.c

esp-idf/hal/CMakeFiles/__idf_hal.dir/efuse_hal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_hal.dir/efuse_hal.c.i"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/esp-idf/hal && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unstable/Documents/esp-idf/components/hal/efuse_hal.c > CMakeFiles/__idf_hal.dir/efuse_hal.c.i

esp-idf/hal/CMakeFiles/__idf_hal.dir/efuse_hal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_hal.dir/efuse_hal.c.s"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/esp-idf/hal && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unstable/Documents/esp-idf/components/hal/efuse_hal.c -o CMakeFiles/__idf_hal.dir/efuse_hal.c.s

esp-idf/hal/CMakeFiles/__idf_hal.dir/esp32s3/efuse_hal.c.obj: esp-idf/hal/CMakeFiles/__idf_hal.dir/flags.make
esp-idf/hal/CMakeFiles/__idf_hal.dir/esp32s3/efuse_hal.c.obj: /home/unstable/Documents/esp-idf/components/hal/esp32s3/efuse_hal.c
esp-idf/hal/CMakeFiles/__idf_hal.dir/esp32s3/efuse_hal.c.obj: esp-idf/hal/CMakeFiles/__idf_hal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/hal/CMakeFiles/__idf_hal.dir/esp32s3/efuse_hal.c.obj"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/esp-idf/hal && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/hal/CMakeFiles/__idf_hal.dir/esp32s3/efuse_hal.c.obj -MF CMakeFiles/__idf_hal.dir/esp32s3/efuse_hal.c.obj.d -o CMakeFiles/__idf_hal.dir/esp32s3/efuse_hal.c.obj -c /home/unstable/Documents/esp-idf/components/hal/esp32s3/efuse_hal.c

esp-idf/hal/CMakeFiles/__idf_hal.dir/esp32s3/efuse_hal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_hal.dir/esp32s3/efuse_hal.c.i"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/esp-idf/hal && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unstable/Documents/esp-idf/components/hal/esp32s3/efuse_hal.c > CMakeFiles/__idf_hal.dir/esp32s3/efuse_hal.c.i

esp-idf/hal/CMakeFiles/__idf_hal.dir/esp32s3/efuse_hal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_hal.dir/esp32s3/efuse_hal.c.s"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/esp-idf/hal && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unstable/Documents/esp-idf/components/hal/esp32s3/efuse_hal.c -o CMakeFiles/__idf_hal.dir/esp32s3/efuse_hal.c.s

esp-idf/hal/CMakeFiles/__idf_hal.dir/mmu_hal.c.obj: esp-idf/hal/CMakeFiles/__idf_hal.dir/flags.make
esp-idf/hal/CMakeFiles/__idf_hal.dir/mmu_hal.c.obj: /home/unstable/Documents/esp-idf/components/hal/mmu_hal.c
esp-idf/hal/CMakeFiles/__idf_hal.dir/mmu_hal.c.obj: esp-idf/hal/CMakeFiles/__idf_hal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/hal/CMakeFiles/__idf_hal.dir/mmu_hal.c.obj"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/esp-idf/hal && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/hal/CMakeFiles/__idf_hal.dir/mmu_hal.c.obj -MF CMakeFiles/__idf_hal.dir/mmu_hal.c.obj.d -o CMakeFiles/__idf_hal.dir/mmu_hal.c.obj -c /home/unstable/Documents/esp-idf/components/hal/mmu_hal.c

esp-idf/hal/CMakeFiles/__idf_hal.dir/mmu_hal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_hal.dir/mmu_hal.c.i"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/esp-idf/hal && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unstable/Documents/esp-idf/components/hal/mmu_hal.c > CMakeFiles/__idf_hal.dir/mmu_hal.c.i

esp-idf/hal/CMakeFiles/__idf_hal.dir/mmu_hal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_hal.dir/mmu_hal.c.s"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/esp-idf/hal && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unstable/Documents/esp-idf/components/hal/mmu_hal.c -o CMakeFiles/__idf_hal.dir/mmu_hal.c.s

esp-idf/hal/CMakeFiles/__idf_hal.dir/cache_hal.c.obj: esp-idf/hal/CMakeFiles/__idf_hal.dir/flags.make
esp-idf/hal/CMakeFiles/__idf_hal.dir/cache_hal.c.obj: /home/unstable/Documents/esp-idf/components/hal/cache_hal.c
esp-idf/hal/CMakeFiles/__idf_hal.dir/cache_hal.c.obj: esp-idf/hal/CMakeFiles/__idf_hal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/hal/CMakeFiles/__idf_hal.dir/cache_hal.c.obj"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/esp-idf/hal && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/hal/CMakeFiles/__idf_hal.dir/cache_hal.c.obj -MF CMakeFiles/__idf_hal.dir/cache_hal.c.obj.d -o CMakeFiles/__idf_hal.dir/cache_hal.c.obj -c /home/unstable/Documents/esp-idf/components/hal/cache_hal.c

esp-idf/hal/CMakeFiles/__idf_hal.dir/cache_hal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_hal.dir/cache_hal.c.i"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/esp-idf/hal && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unstable/Documents/esp-idf/components/hal/cache_hal.c > CMakeFiles/__idf_hal.dir/cache_hal.c.i

esp-idf/hal/CMakeFiles/__idf_hal.dir/cache_hal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_hal.dir/cache_hal.c.s"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/esp-idf/hal && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unstable/Documents/esp-idf/components/hal/cache_hal.c -o CMakeFiles/__idf_hal.dir/cache_hal.c.s

# Object files for target __idf_hal
__idf_hal_OBJECTS = \
"CMakeFiles/__idf_hal.dir/hal_utils.c.obj" \
"CMakeFiles/__idf_hal.dir/mpu_hal.c.obj" \
"CMakeFiles/__idf_hal.dir/efuse_hal.c.obj" \
"CMakeFiles/__idf_hal.dir/esp32s3/efuse_hal.c.obj" \
"CMakeFiles/__idf_hal.dir/mmu_hal.c.obj" \
"CMakeFiles/__idf_hal.dir/cache_hal.c.obj"

# External object files for target __idf_hal
__idf_hal_EXTERNAL_OBJECTS =

esp-idf/hal/libhal.a: esp-idf/hal/CMakeFiles/__idf_hal.dir/hal_utils.c.obj
esp-idf/hal/libhal.a: esp-idf/hal/CMakeFiles/__idf_hal.dir/mpu_hal.c.obj
esp-idf/hal/libhal.a: esp-idf/hal/CMakeFiles/__idf_hal.dir/efuse_hal.c.obj
esp-idf/hal/libhal.a: esp-idf/hal/CMakeFiles/__idf_hal.dir/esp32s3/efuse_hal.c.obj
esp-idf/hal/libhal.a: esp-idf/hal/CMakeFiles/__idf_hal.dir/mmu_hal.c.obj
esp-idf/hal/libhal.a: esp-idf/hal/CMakeFiles/__idf_hal.dir/cache_hal.c.obj
esp-idf/hal/libhal.a: esp-idf/hal/CMakeFiles/__idf_hal.dir/build.make
esp-idf/hal/libhal.a: esp-idf/hal/CMakeFiles/__idf_hal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libhal.a"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/esp-idf/hal && $(CMAKE_COMMAND) -P CMakeFiles/__idf_hal.dir/cmake_clean_target.cmake
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/esp-idf/hal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_hal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/hal/CMakeFiles/__idf_hal.dir/build: esp-idf/hal/libhal.a
.PHONY : esp-idf/hal/CMakeFiles/__idf_hal.dir/build

esp-idf/hal/CMakeFiles/__idf_hal.dir/clean:
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/esp-idf/hal && $(CMAKE_COMMAND) -P CMakeFiles/__idf_hal.dir/cmake_clean.cmake
.PHONY : esp-idf/hal/CMakeFiles/__idf_hal.dir/clean

esp-idf/hal/CMakeFiles/__idf_hal.dir/depend:
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unstable/Documents/esp-idf/components/bootloader/subproject /home/unstable/Documents/esp-idf/components/hal /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/esp-idf/hal /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/esp-idf/hal/CMakeFiles/__idf_hal.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/hal/CMakeFiles/__idf_hal.dir/depend

