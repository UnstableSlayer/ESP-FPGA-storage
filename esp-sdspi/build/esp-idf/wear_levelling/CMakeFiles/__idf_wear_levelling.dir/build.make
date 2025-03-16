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
include esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/flags.make

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/codegen:
.PHONY : esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/codegen

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.obj: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/flags.make
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.obj: /home/unstable/Documents/esp-idf/components/wear_levelling/Partition.cpp
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.obj: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.obj"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/wear_levelling && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.obj -MF CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.obj.d -o CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.obj -c /home/unstable/Documents/esp-idf/components/wear_levelling/Partition.cpp

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.i"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/wear_levelling && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/unstable/Documents/esp-idf/components/wear_levelling/Partition.cpp > CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.i

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.s"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/wear_levelling && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/unstable/Documents/esp-idf/components/wear_levelling/Partition.cpp -o CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.s

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.obj: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/flags.make
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.obj: /home/unstable/Documents/esp-idf/components/wear_levelling/SPI_Flash.cpp
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.obj: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.obj"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/wear_levelling && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.obj -MF CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.obj.d -o CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.obj -c /home/unstable/Documents/esp-idf/components/wear_levelling/SPI_Flash.cpp

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.i"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/wear_levelling && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/unstable/Documents/esp-idf/components/wear_levelling/SPI_Flash.cpp > CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.i

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.s"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/wear_levelling && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/unstable/Documents/esp-idf/components/wear_levelling/SPI_Flash.cpp -o CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.s

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.obj: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/flags.make
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.obj: /home/unstable/Documents/esp-idf/components/wear_levelling/WL_Ext_Perf.cpp
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.obj: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.obj"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/wear_levelling && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.obj -MF CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.obj.d -o CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.obj -c /home/unstable/Documents/esp-idf/components/wear_levelling/WL_Ext_Perf.cpp

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.i"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/wear_levelling && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/unstable/Documents/esp-idf/components/wear_levelling/WL_Ext_Perf.cpp > CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.i

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.s"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/wear_levelling && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/unstable/Documents/esp-idf/components/wear_levelling/WL_Ext_Perf.cpp -o CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.s

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.obj: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/flags.make
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.obj: /home/unstable/Documents/esp-idf/components/wear_levelling/WL_Ext_Safe.cpp
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.obj: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.obj"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/wear_levelling && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.obj -MF CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.obj.d -o CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.obj -c /home/unstable/Documents/esp-idf/components/wear_levelling/WL_Ext_Safe.cpp

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.i"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/wear_levelling && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/unstable/Documents/esp-idf/components/wear_levelling/WL_Ext_Safe.cpp > CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.i

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.s"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/wear_levelling && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/unstable/Documents/esp-idf/components/wear_levelling/WL_Ext_Safe.cpp -o CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.s

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.obj: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/flags.make
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.obj: /home/unstable/Documents/esp-idf/components/wear_levelling/WL_Flash.cpp
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.obj: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.obj"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/wear_levelling && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.obj -MF CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.obj.d -o CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.obj -c /home/unstable/Documents/esp-idf/components/wear_levelling/WL_Flash.cpp

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.i"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/wear_levelling && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/unstable/Documents/esp-idf/components/wear_levelling/WL_Flash.cpp > CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.i

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.s"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/wear_levelling && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/unstable/Documents/esp-idf/components/wear_levelling/WL_Flash.cpp -o CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.s

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.obj: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/flags.make
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.obj: /home/unstable/Documents/esp-idf/components/wear_levelling/crc32.cpp
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.obj: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.obj"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/wear_levelling && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.obj -MF CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.obj.d -o CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.obj -c /home/unstable/Documents/esp-idf/components/wear_levelling/crc32.cpp

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.i"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/wear_levelling && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/unstable/Documents/esp-idf/components/wear_levelling/crc32.cpp > CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.i

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.s"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/wear_levelling && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/unstable/Documents/esp-idf/components/wear_levelling/crc32.cpp -o CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.s

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.obj: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/flags.make
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.obj: /home/unstable/Documents/esp-idf/components/wear_levelling/wear_levelling.cpp
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.obj: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.obj"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/wear_levelling && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.obj -MF CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.obj.d -o CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.obj -c /home/unstable/Documents/esp-idf/components/wear_levelling/wear_levelling.cpp

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.i"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/wear_levelling && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/unstable/Documents/esp-idf/components/wear_levelling/wear_levelling.cpp > CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.i

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.s"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/wear_levelling && /home/unstable/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20240906/xtensa-esp-elf/bin/xtensa-esp32s3-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/unstable/Documents/esp-idf/components/wear_levelling/wear_levelling.cpp -o CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.s

# Object files for target __idf_wear_levelling
__idf_wear_levelling_OBJECTS = \
"CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.obj" \
"CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.obj" \
"CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.obj" \
"CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.obj" \
"CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.obj" \
"CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.obj" \
"CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.obj"

# External object files for target __idf_wear_levelling
__idf_wear_levelling_EXTERNAL_OBJECTS =

esp-idf/wear_levelling/libwear_levelling.a: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/Partition.cpp.obj
esp-idf/wear_levelling/libwear_levelling.a: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/SPI_Flash.cpp.obj
esp-idf/wear_levelling/libwear_levelling.a: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Perf.cpp.obj
esp-idf/wear_levelling/libwear_levelling.a: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Ext_Safe.cpp.obj
esp-idf/wear_levelling/libwear_levelling.a: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/WL_Flash.cpp.obj
esp-idf/wear_levelling/libwear_levelling.a: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/crc32.cpp.obj
esp-idf/wear_levelling/libwear_levelling.a: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/wear_levelling.cpp.obj
esp-idf/wear_levelling/libwear_levelling.a: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/build.make
esp-idf/wear_levelling/libwear_levelling.a: esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libwear_levelling.a"
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/wear_levelling && $(CMAKE_COMMAND) -P CMakeFiles/__idf_wear_levelling.dir/cmake_clean_target.cmake
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/wear_levelling && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_wear_levelling.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/build: esp-idf/wear_levelling/libwear_levelling.a
.PHONY : esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/build

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/clean:
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/wear_levelling && $(CMAKE_COMMAND) -P CMakeFiles/__idf_wear_levelling.dir/cmake_clean.cmake
.PHONY : esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/clean

esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/depend:
	cd /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi /home/unstable/Documents/esp-idf/components/wear_levelling /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/wear_levelling /home/unstable/Documents/esp-idf/examples/storage/sd_card/sdspi/build/esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/wear_levelling/CMakeFiles/__idf_wear_levelling.dir/depend

