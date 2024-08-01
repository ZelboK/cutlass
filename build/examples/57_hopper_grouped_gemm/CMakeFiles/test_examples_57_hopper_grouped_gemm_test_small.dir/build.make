# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /home/ksm/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/ksm/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ksm/cutlass

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ksm/cutlass/build

# Utility rule file for test_examples_57_hopper_grouped_gemm_test_small.

# Include any custom commands dependencies for this target.
include examples/57_hopper_grouped_gemm/CMakeFiles/test_examples_57_hopper_grouped_gemm_test_small.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/57_hopper_grouped_gemm/CMakeFiles/test_examples_57_hopper_grouped_gemm_test_small.dir/progress.make

examples/57_hopper_grouped_gemm/CMakeFiles/test_examples_57_hopper_grouped_gemm_test_small: examples/57_hopper_grouped_gemm/57_hopper_grouped_gemm
	cd /home/ksm/cutlass/build/examples/57_hopper_grouped_gemm && ./57_hopper_grouped_gemm --m=256 --n=128 --iterations=0

test_examples_57_hopper_grouped_gemm_test_small: examples/57_hopper_grouped_gemm/CMakeFiles/test_examples_57_hopper_grouped_gemm_test_small
test_examples_57_hopper_grouped_gemm_test_small: examples/57_hopper_grouped_gemm/CMakeFiles/test_examples_57_hopper_grouped_gemm_test_small.dir/build.make
.PHONY : test_examples_57_hopper_grouped_gemm_test_small

# Rule to build all files generated by this target.
examples/57_hopper_grouped_gemm/CMakeFiles/test_examples_57_hopper_grouped_gemm_test_small.dir/build: test_examples_57_hopper_grouped_gemm_test_small
.PHONY : examples/57_hopper_grouped_gemm/CMakeFiles/test_examples_57_hopper_grouped_gemm_test_small.dir/build

examples/57_hopper_grouped_gemm/CMakeFiles/test_examples_57_hopper_grouped_gemm_test_small.dir/clean:
	cd /home/ksm/cutlass/build/examples/57_hopper_grouped_gemm && $(CMAKE_COMMAND) -P CMakeFiles/test_examples_57_hopper_grouped_gemm_test_small.dir/cmake_clean.cmake
.PHONY : examples/57_hopper_grouped_gemm/CMakeFiles/test_examples_57_hopper_grouped_gemm_test_small.dir/clean

examples/57_hopper_grouped_gemm/CMakeFiles/test_examples_57_hopper_grouped_gemm_test_small.dir/depend:
	cd /home/ksm/cutlass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ksm/cutlass /home/ksm/cutlass/examples/57_hopper_grouped_gemm /home/ksm/cutlass/build /home/ksm/cutlass/build/examples/57_hopper_grouped_gemm /home/ksm/cutlass/build/examples/57_hopper_grouped_gemm/CMakeFiles/test_examples_57_hopper_grouped_gemm_test_small.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/57_hopper_grouped_gemm/CMakeFiles/test_examples_57_hopper_grouped_gemm_test_small.dir/depend

