# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/Build

# Utility rule file for developer_scripts.

# Include the progress variables for this target.
include CMakeFiles/developer_scripts.dir/progress.make

developer_scripts: CMakeFiles/developer_scripts.dir/build.make

.PHONY : developer_scripts

# Rule to build all files generated by this target.
CMakeFiles/developer_scripts.dir/build: developer_scripts

.PHONY : CMakeFiles/developer_scripts.dir/build

CMakeFiles/developer_scripts.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/developer_scripts.dir/cmake_clean.cmake
.PHONY : CMakeFiles/developer_scripts.dir/clean

CMakeFiles/developer_scripts.dir/depend:
	cd /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6 /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6 /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/Build /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/Build /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/Build/CMakeFiles/developer_scripts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/developer_scripts.dir/depend

