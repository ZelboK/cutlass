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

# Utility rule file for test_examples_06_splitk_gemm.

# Include any custom commands dependencies for this target.
include examples/06_splitK_gemm/CMakeFiles/test_examples_06_splitk_gemm.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/06_splitK_gemm/CMakeFiles/test_examples_06_splitk_gemm.dir/progress.make

examples/06_splitK_gemm/CMakeFiles/test_examples_06_splitk_gemm: examples/06_splitK_gemm/06_splitK_gemm
	cd /home/ksm/cutlass/build/examples/06_splitK_gemm && ./06_splitK_gemm

test_examples_06_splitk_gemm: examples/06_splitK_gemm/CMakeFiles/test_examples_06_splitk_gemm
test_examples_06_splitk_gemm: examples/06_splitK_gemm/CMakeFiles/test_examples_06_splitk_gemm.dir/build.make
.PHONY : test_examples_06_splitk_gemm

# Rule to build all files generated by this target.
examples/06_splitK_gemm/CMakeFiles/test_examples_06_splitk_gemm.dir/build: test_examples_06_splitk_gemm
.PHONY : examples/06_splitK_gemm/CMakeFiles/test_examples_06_splitk_gemm.dir/build

examples/06_splitK_gemm/CMakeFiles/test_examples_06_splitk_gemm.dir/clean:
	cd /home/ksm/cutlass/build/examples/06_splitK_gemm && $(CMAKE_COMMAND) -P CMakeFiles/test_examples_06_splitk_gemm.dir/cmake_clean.cmake
.PHONY : examples/06_splitK_gemm/CMakeFiles/test_examples_06_splitk_gemm.dir/clean

examples/06_splitK_gemm/CMakeFiles/test_examples_06_splitk_gemm.dir/depend:
	cd /home/ksm/cutlass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ksm/cutlass /home/ksm/cutlass/examples/06_splitK_gemm /home/ksm/cutlass/build /home/ksm/cutlass/build/examples/06_splitK_gemm /home/ksm/cutlass/build/examples/06_splitK_gemm/CMakeFiles/test_examples_06_splitk_gemm.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/06_splitK_gemm/CMakeFiles/test_examples_06_splitk_gemm.dir/depend

