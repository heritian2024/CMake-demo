# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/centos/workspace/Demo2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/centos/workspace/Demo2

# Include any dependencies generated for this target.
include CMakeFiles/Demo2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Demo2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Demo2.dir/flags.make

CMakeFiles/Demo2.dir/main.cc.o: CMakeFiles/Demo2.dir/flags.make
CMakeFiles/Demo2.dir/main.cc.o: main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/centos/workspace/Demo2/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Demo2.dir/main.cc.o"
	/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Demo2.dir/main.cc.o -c /home/centos/workspace/Demo2/main.cc

CMakeFiles/Demo2.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo2.dir/main.cc.i"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/centos/workspace/Demo2/main.cc > CMakeFiles/Demo2.dir/main.cc.i

CMakeFiles/Demo2.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo2.dir/main.cc.s"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/centos/workspace/Demo2/main.cc -o CMakeFiles/Demo2.dir/main.cc.s

CMakeFiles/Demo2.dir/main.cc.o.requires:
.PHONY : CMakeFiles/Demo2.dir/main.cc.o.requires

CMakeFiles/Demo2.dir/main.cc.o.provides: CMakeFiles/Demo2.dir/main.cc.o.requires
	$(MAKE) -f CMakeFiles/Demo2.dir/build.make CMakeFiles/Demo2.dir/main.cc.o.provides.build
.PHONY : CMakeFiles/Demo2.dir/main.cc.o.provides

CMakeFiles/Demo2.dir/main.cc.o.provides.build: CMakeFiles/Demo2.dir/main.cc.o

CMakeFiles/Demo2.dir/MathFunctions.cc.o: CMakeFiles/Demo2.dir/flags.make
CMakeFiles/Demo2.dir/MathFunctions.cc.o: MathFunctions.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/centos/workspace/Demo2/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Demo2.dir/MathFunctions.cc.o"
	/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Demo2.dir/MathFunctions.cc.o -c /home/centos/workspace/Demo2/MathFunctions.cc

CMakeFiles/Demo2.dir/MathFunctions.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo2.dir/MathFunctions.cc.i"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/centos/workspace/Demo2/MathFunctions.cc > CMakeFiles/Demo2.dir/MathFunctions.cc.i

CMakeFiles/Demo2.dir/MathFunctions.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo2.dir/MathFunctions.cc.s"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/centos/workspace/Demo2/MathFunctions.cc -o CMakeFiles/Demo2.dir/MathFunctions.cc.s

CMakeFiles/Demo2.dir/MathFunctions.cc.o.requires:
.PHONY : CMakeFiles/Demo2.dir/MathFunctions.cc.o.requires

CMakeFiles/Demo2.dir/MathFunctions.cc.o.provides: CMakeFiles/Demo2.dir/MathFunctions.cc.o.requires
	$(MAKE) -f CMakeFiles/Demo2.dir/build.make CMakeFiles/Demo2.dir/MathFunctions.cc.o.provides.build
.PHONY : CMakeFiles/Demo2.dir/MathFunctions.cc.o.provides

CMakeFiles/Demo2.dir/MathFunctions.cc.o.provides.build: CMakeFiles/Demo2.dir/MathFunctions.cc.o

# Object files for target Demo2
Demo2_OBJECTS = \
"CMakeFiles/Demo2.dir/main.cc.o" \
"CMakeFiles/Demo2.dir/MathFunctions.cc.o"

# External object files for target Demo2
Demo2_EXTERNAL_OBJECTS =

Demo2: CMakeFiles/Demo2.dir/main.cc.o
Demo2: CMakeFiles/Demo2.dir/MathFunctions.cc.o
Demo2: CMakeFiles/Demo2.dir/build.make
Demo2: CMakeFiles/Demo2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Demo2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Demo2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Demo2.dir/build: Demo2
.PHONY : CMakeFiles/Demo2.dir/build

CMakeFiles/Demo2.dir/requires: CMakeFiles/Demo2.dir/main.cc.o.requires
CMakeFiles/Demo2.dir/requires: CMakeFiles/Demo2.dir/MathFunctions.cc.o.requires
.PHONY : CMakeFiles/Demo2.dir/requires

CMakeFiles/Demo2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Demo2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Demo2.dir/clean

CMakeFiles/Demo2.dir/depend:
	cd /home/centos/workspace/Demo2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/centos/workspace/Demo2 /home/centos/workspace/Demo2 /home/centos/workspace/Demo2 /home/centos/workspace/Demo2 /home/centos/workspace/Demo2/CMakeFiles/Demo2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Demo2.dir/depend
