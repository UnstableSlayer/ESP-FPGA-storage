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

# Utility rule file for gen_project_binary.

# Include any custom commands dependencies for this target.
include CMakeFiles/gen_project_binary.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gen_project_binary.dir/progress.make

CMakeFiles/gen_project_binary: .bin_timestamp

.bin_timestamp: bootloader.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating binary image from built executable"
	/home/unstable/.espressif/python_env/idf5.4_py3.13_env/bin/python /home/unstable/Documents/esp-idf/components/esptool_py/esptool/esptool.py --chip esp32s3 elf2image --flash_mode dio --flash_freq 80m --flash_size 16MB --min-rev-full 0 --max-rev-full 99 -o /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/bootloader.bin /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/bootloader.elf
	/usr/bin/cmake -E echo "Generated /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/bootloader.bin"
	/usr/bin/cmake -E md5sum /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/bootloader.bin > /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/.bin_timestamp

CMakeFiles/gen_project_binary.dir/codegen:
.PHONY : CMakeFiles/gen_project_binary.dir/codegen

gen_project_binary: .bin_timestamp
gen_project_binary: CMakeFiles/gen_project_binary
gen_project_binary: CMakeFiles/gen_project_binary.dir/build.make
.PHONY : gen_project_binary

# Rule to build all files generated by this target.
CMakeFiles/gen_project_binary.dir/build: gen_project_binary
.PHONY : CMakeFiles/gen_project_binary.dir/build

CMakeFiles/gen_project_binary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gen_project_binary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gen_project_binary.dir/clean

CMakeFiles/gen_project_binary.dir/depend:
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unstable/Documents/esp-idf/components/bootloader/subproject /home/unstable/Documents/esp-idf/components/bootloader/subproject /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/bootloader/CMakeFiles/gen_project_binary.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/gen_project_binary.dir/depend

