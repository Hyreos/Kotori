# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/hyreos/Documentos/waifu content"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/hyreos/Documentos/waifu content"

# Include any dependencies generated for this target.
include kernel/CMakeFiles/KotoriCore.dir/depend.make

# Include the progress variables for this target.
include kernel/CMakeFiles/KotoriCore.dir/progress.make

# Include the compile flags for this target's objects.
include kernel/CMakeFiles/KotoriCore.dir/flags.make

kernel/CMakeFiles/KotoriCore.dir/chardev/uart.cpp.obj: kernel/CMakeFiles/KotoriCore.dir/flags.make
kernel/CMakeFiles/KotoriCore.dir/chardev/uart.cpp.obj: kernel/chardev/uart.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/hyreos/Documentos/waifu content/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object kernel/CMakeFiles/KotoriCore.dir/chardev/uart.cpp.obj"
	cd "/home/hyreos/Documentos/waifu content/kernel" && riscv64-unknown-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KotoriCore.dir/chardev/uart.cpp.obj -c "/home/hyreos/Documentos/waifu content/kernel/chardev/uart.cpp"

kernel/CMakeFiles/KotoriCore.dir/chardev/uart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KotoriCore.dir/chardev/uart.cpp.i"
	cd "/home/hyreos/Documentos/waifu content/kernel" && riscv64-unknown-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/hyreos/Documentos/waifu content/kernel/chardev/uart.cpp" > CMakeFiles/KotoriCore.dir/chardev/uart.cpp.i

kernel/CMakeFiles/KotoriCore.dir/chardev/uart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KotoriCore.dir/chardev/uart.cpp.s"
	cd "/home/hyreos/Documentos/waifu content/kernel" && riscv64-unknown-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/hyreos/Documentos/waifu content/kernel/chardev/uart.cpp" -o CMakeFiles/KotoriCore.dir/chardev/uart.cpp.s

# Object files for target KotoriCore
KotoriCore_OBJECTS = \
"CMakeFiles/KotoriCore.dir/chardev/uart.cpp.obj"

# External object files for target KotoriCore
KotoriCore_EXTERNAL_OBJECTS =

kernel/libKotoriCore.a: kernel/CMakeFiles/KotoriCore.dir/chardev/uart.cpp.obj
kernel/libKotoriCore.a: kernel/CMakeFiles/KotoriCore.dir/build.make
kernel/libKotoriCore.a: kernel/CMakeFiles/KotoriCore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/hyreos/Documentos/waifu content/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libKotoriCore.a"
	cd "/home/hyreos/Documentos/waifu content/kernel" && $(CMAKE_COMMAND) -P CMakeFiles/KotoriCore.dir/cmake_clean_target.cmake
	cd "/home/hyreos/Documentos/waifu content/kernel" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KotoriCore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kernel/CMakeFiles/KotoriCore.dir/build: kernel/libKotoriCore.a

.PHONY : kernel/CMakeFiles/KotoriCore.dir/build

kernel/CMakeFiles/KotoriCore.dir/clean:
	cd "/home/hyreos/Documentos/waifu content/kernel" && $(CMAKE_COMMAND) -P CMakeFiles/KotoriCore.dir/cmake_clean.cmake
.PHONY : kernel/CMakeFiles/KotoriCore.dir/clean

kernel/CMakeFiles/KotoriCore.dir/depend:
	cd "/home/hyreos/Documentos/waifu content" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/hyreos/Documentos/waifu content" "/home/hyreos/Documentos/waifu content/kernel" "/home/hyreos/Documentos/waifu content" "/home/hyreos/Documentos/waifu content/kernel" "/home/hyreos/Documentos/waifu content/kernel/CMakeFiles/KotoriCore.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : kernel/CMakeFiles/KotoriCore.dir/depend
