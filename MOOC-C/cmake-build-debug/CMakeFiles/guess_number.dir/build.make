# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/amarihikohatsu/CLionProjects/MOOC-C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/amarihikohatsu/CLionProjects/MOOC-C/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/guess_number.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/guess_number.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/guess_number.dir/flags.make

CMakeFiles/guess_number.dir/classwork/guess_number.c.o: CMakeFiles/guess_number.dir/flags.make
CMakeFiles/guess_number.dir/classwork/guess_number.c.o: ../classwork/guess_number.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/amarihikohatsu/CLionProjects/MOOC-C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/guess_number.dir/classwork/guess_number.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/guess_number.dir/classwork/guess_number.c.o   -c /Users/amarihikohatsu/CLionProjects/MOOC-C/classwork/guess_number.c

CMakeFiles/guess_number.dir/classwork/guess_number.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/guess_number.dir/classwork/guess_number.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/amarihikohatsu/CLionProjects/MOOC-C/classwork/guess_number.c > CMakeFiles/guess_number.dir/classwork/guess_number.c.i

CMakeFiles/guess_number.dir/classwork/guess_number.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/guess_number.dir/classwork/guess_number.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/amarihikohatsu/CLionProjects/MOOC-C/classwork/guess_number.c -o CMakeFiles/guess_number.dir/classwork/guess_number.c.s

# Object files for target guess_number
guess_number_OBJECTS = \
"CMakeFiles/guess_number.dir/classwork/guess_number.c.o"

# External object files for target guess_number
guess_number_EXTERNAL_OBJECTS =

guess_number: CMakeFiles/guess_number.dir/classwork/guess_number.c.o
guess_number: CMakeFiles/guess_number.dir/build.make
guess_number: CMakeFiles/guess_number.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/amarihikohatsu/CLionProjects/MOOC-C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable guess_number"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/guess_number.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/guess_number.dir/build: guess_number

.PHONY : CMakeFiles/guess_number.dir/build

CMakeFiles/guess_number.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/guess_number.dir/cmake_clean.cmake
.PHONY : CMakeFiles/guess_number.dir/clean

CMakeFiles/guess_number.dir/depend:
	cd /Users/amarihikohatsu/CLionProjects/MOOC-C/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/amarihikohatsu/CLionProjects/MOOC-C /Users/amarihikohatsu/CLionProjects/MOOC-C /Users/amarihikohatsu/CLionProjects/MOOC-C/cmake-build-debug /Users/amarihikohatsu/CLionProjects/MOOC-C/cmake-build-debug /Users/amarihikohatsu/CLionProjects/MOOC-C/cmake-build-debug/CMakeFiles/guess_number.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/guess_number.dir/depend

