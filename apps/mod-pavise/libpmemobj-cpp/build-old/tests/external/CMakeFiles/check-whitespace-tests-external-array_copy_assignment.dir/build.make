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

# Utility rule file for check-whitespace-tests-external-array_copy_assignment.

# Include the progress variables for this target.
include tests/external/CMakeFiles/check-whitespace-tests-external-array_copy_assignment.dir/progress.make

tests/external/CMakeFiles/check-whitespace-tests-external-array_copy_assignment:
	cd /home/swapnilh/pmdk-stuff/libpmemobj-cpp/build/tests/external && /usr/bin/perl /home/swapnilh/pmdk-stuff/libpmemobj-cpp/utils/check_whitespace /home/swapnilh/pmdk-stuff/libpmemobj-cpp/tests/external/libcxx/array/array.cons/copy_assignment.fail.cpp

check-whitespace-tests-external-array_copy_assignment: tests/external/CMakeFiles/check-whitespace-tests-external-array_copy_assignment
check-whitespace-tests-external-array_copy_assignment: tests/external/CMakeFiles/check-whitespace-tests-external-array_copy_assignment.dir/build.make

.PHONY : check-whitespace-tests-external-array_copy_assignment

# Rule to build all files generated by this target.
tests/external/CMakeFiles/check-whitespace-tests-external-array_copy_assignment.dir/build: check-whitespace-tests-external-array_copy_assignment

.PHONY : tests/external/CMakeFiles/check-whitespace-tests-external-array_copy_assignment.dir/build

tests/external/CMakeFiles/check-whitespace-tests-external-array_copy_assignment.dir/clean:
	cd /home/swapnilh/pmdk-stuff/libpmemobj-cpp/build/tests/external && $(CMAKE_COMMAND) -P CMakeFiles/check-whitespace-tests-external-array_copy_assignment.dir/cmake_clean.cmake
.PHONY : tests/external/CMakeFiles/check-whitespace-tests-external-array_copy_assignment.dir/clean

tests/external/CMakeFiles/check-whitespace-tests-external-array_copy_assignment.dir/depend:
	cd /home/swapnilh/pmdk-stuff/libpmemobj-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swapnilh/pmdk-stuff/libpmemobj-cpp /home/swapnilh/pmdk-stuff/libpmemobj-cpp/tests/external /home/swapnilh/pmdk-stuff/libpmemobj-cpp/build /home/swapnilh/pmdk-stuff/libpmemobj-cpp/build/tests/external /home/swapnilh/pmdk-stuff/libpmemobj-cpp/build/tests/external/CMakeFiles/check-whitespace-tests-external-array_copy_assignment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/external/CMakeFiles/check-whitespace-tests-external-array_copy_assignment.dir/depend

