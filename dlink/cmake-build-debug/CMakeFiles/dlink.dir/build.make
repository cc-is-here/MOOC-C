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
CMAKE_SOURCE_DIR = /Users/amarihikohatsu/CLionProjects/dlink

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/amarihikohatsu/CLionProjects/dlink/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/dlink.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dlink.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dlink.dir/flags.make

CMakeFiles/dlink.dir/main.cpp.o: CMakeFiles/dlink.dir/flags.make
CMakeFiles/dlink.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/amarihikohatsu/CLionProjects/dlink/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dlink.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dlink.dir/main.cpp.o -c /Users/amarihikohatsu/CLionProjects/dlink/main.cpp

CMakeFiles/dlink.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dlink.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amarihikohatsu/CLionProjects/dlink/main.cpp > CMakeFiles/dlink.dir/main.cpp.i

CMakeFiles/dlink.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dlink.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amarihikohatsu/CLionProjects/dlink/main.cpp -o CMakeFiles/dlink.dir/main.cpp.s

CMakeFiles/dlink.dir/DoubleLinked.cpp.o: CMakeFiles/dlink.dir/flags.make
CMakeFiles/dlink.dir/DoubleLinked.cpp.o: ../DoubleLinked.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/amarihikohatsu/CLionProjects/dlink/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dlink.dir/DoubleLinked.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dlink.dir/DoubleLinked.cpp.o -c /Users/amarihikohatsu/CLionProjects/dlink/DoubleLinked.cpp

CMakeFiles/dlink.dir/DoubleLinked.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dlink.dir/DoubleLinked.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amarihikohatsu/CLionProjects/dlink/DoubleLinked.cpp > CMakeFiles/dlink.dir/DoubleLinked.cpp.i

CMakeFiles/dlink.dir/DoubleLinked.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dlink.dir/DoubleLinked.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amarihikohatsu/CLionProjects/dlink/DoubleLinked.cpp -o CMakeFiles/dlink.dir/DoubleLinked.cpp.s

# Object files for target dlink
dlink_OBJECTS = \
"CMakeFiles/dlink.dir/main.cpp.o" \
"CMakeFiles/dlink.dir/DoubleLinked.cpp.o"

# External object files for target dlink
dlink_EXTERNAL_OBJECTS =

dlink: CMakeFiles/dlink.dir/main.cpp.o
dlink: CMakeFiles/dlink.dir/DoubleLinked.cpp.o
dlink: CMakeFiles/dlink.dir/build.make
dlink: CMakeFiles/dlink.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/amarihikohatsu/CLionProjects/dlink/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable dlink"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dlink.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dlink.dir/build: dlink

.PHONY : CMakeFiles/dlink.dir/build

CMakeFiles/dlink.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dlink.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dlink.dir/clean

CMakeFiles/dlink.dir/depend:
	cd /Users/amarihikohatsu/CLionProjects/dlink/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/amarihikohatsu/CLionProjects/dlink /Users/amarihikohatsu/CLionProjects/dlink /Users/amarihikohatsu/CLionProjects/dlink/cmake-build-debug /Users/amarihikohatsu/CLionProjects/dlink/cmake-build-debug /Users/amarihikohatsu/CLionProjects/dlink/cmake-build-debug/CMakeFiles/dlink.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dlink.dir/depend

