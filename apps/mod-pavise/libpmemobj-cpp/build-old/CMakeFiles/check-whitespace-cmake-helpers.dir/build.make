# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/swapnilh/pmdk-stuff/libpmemobj-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/swapnilh/pmdk-stuff/libpmemobj-cpp/build

# Utility rule file for check-whitespace-cmake-helpers.

# Include the progress variables for this target.
include CMakeFiles/check-whitespace-cmake-helpers.dir/progress.make

CMakeFiles/check-whitespace-cmake-helpers:
	/usr/bin/perl /home/swapnilh/pmdk-stuff/libpmemobj-cpp/utils/check_whitespace /home/swapnilh/pmdk-stuff/libpmemobj-cpp/cmake/*.cmake

check-whitespace-cmake-helpers: CMakeFiles/check-whitespace-cmake-helpers
check-whitespace-cmake-helpers: CMakeFiles/check-whitespace-cmake-helpers.dir/build.make

.PHONY : check-whitespace-cmake-helpers

# Rule to build all files generated by this target.
CMakeFiles/check-whitespace-cmake-helpers.dir/build: check-whitespace-cmake-helpers

.PHONY : CMakeFiles/check-whitespace-cmake-helpers.dir/build

CMakeFiles/check-whitespace-cmake-helpers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/check-whitespace-cmake-helpers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/check-whitespace-cmake-helpers.dir/clean

CMakeFiles/check-whitespace-cmake-helpers.dir/depend:
	cd /home/swapnilh/pmdk-stuff/libpmemobj-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swapnilh/pmdk-stuff/libpmemobj-cpp /home/swapnilh/pmdk-stuff/libpmemobj-cpp /home/swapnilh/pmdk-stuff/libpmemobj-cpp/build /home/swapnilh/pmdk-stuff/libpmemobj-cpp/build /home/swapnilh/pmdk-stuff/libpmemobj-cpp/build/CMakeFiles/check-whitespace-cmake-helpers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/check-whitespace-cmake-helpers.dir/depend

