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
include CMakeFiles/timerange.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/timerange.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/timerange.dir/flags.make

CMakeFiles/timerange.dir/classwork/timerange.c.o: CMakeFiles/timerange.dir/flags.make
CMakeFiles/timerange.dir/classwork/timerange.c.o: ../classwork/timerange.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/amarihikohatsu/CLionProjects/MOOC-C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/timerange.dir/classwork/timerange.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/timerange.dir/classwork/timerange.c.o   -c /Users/amarihikohatsu/CLionProjects/MOOC-C/classwork/timerange.c

CMakeFiles/timerange.dir/classwork/timerange.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/timerange.dir/classwork/timerange.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/amarihikohatsu/CLionProjects/MOOC-C/classwork/timerange.c > CMakeFiles/timerange.dir/classwork/timerange.c.i

CMakeFiles/timerange.dir/classwork/timerange.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/timerange.dir/classwork/timerange.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/amarihikohatsu/CLionProjects/MOOC-C/classwork/timerange.c -o CMakeFiles/timerange.dir/classwork/timerange.c.s

# Object files for target timerange
timerange_OBJECTS = \
"CMakeFiles/timerange.dir/classwork/timerange.c.o"

# External object files for target timerange
timerange_EXTERNAL_OBJECTS =

timerange: CMakeFiles/timerange.dir/classwork/timerange.c.o
timerange: CMakeFiles/timerange.dir/build.make
timerange: CMakeFiles/timerange.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/amarihikohatsu/CLionProjects/MOOC-C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable timerange"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timerange.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/timerange.dir/build: timerange

.PHONY : CMakeFiles/timerange.dir/build

CMakeFiles/timerange.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/timerange.dir/cmake_clean.cmake
.PHONY : CMakeFiles/timerange.dir/clean

CMakeFiles/timerange.dir/depend:
	cd /Users/amarihikohatsu/CLionProjects/MOOC-C/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/amarihikohatsu/CLionProjects/MOOC-C /Users/amarihikohatsu/CLionProjects/MOOC-C /Users/amarihikohatsu/CLionProjects/MOOC-C/cmake-build-debug /Users/amarihikohatsu/CLionProjects/MOOC-C/cmake-build-debug /Users/amarihikohatsu/CLionProjects/MOOC-C/cmake-build-debug/CMakeFiles/timerange.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/timerange.dir/depend

