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

# Utility rule file for test_unit_gemm_device_tensorop_f32_sm80_3x.

# Include any custom commands dependencies for this target.
include test/unit/gemm/device/CMakeFiles/test_unit_gemm_device_tensorop_f32_sm80_3x.dir/compiler_depend.make

# Include the progress variables for this target.
include test/unit/gemm/device/CMakeFiles/test_unit_gemm_device_tensorop_f32_sm80_3x.dir/progress.make

test/unit/gemm/device/CMakeFiles/test_unit_gemm_device_tensorop_f32_sm80_3x: test/unit/gemm/device/cutlass_test_unit_gemm_device_tensorop_f32_sm80_3x
	cd /home/ksm/cutlass/build/test/unit/gemm/device && ./cutlass_test_unit_gemm_device_tensorop_f32_sm80_3x --gtest_output=xml:test_unit_gemm_device_tensorop_f32_sm80_3x.gtest.xml

test_unit_gemm_device_tensorop_f32_sm80_3x: test/unit/gemm/device/CMakeFiles/test_unit_gemm_device_tensorop_f32_sm80_3x
test_unit_gemm_device_tensorop_f32_sm80_3x: test/unit/gemm/device/CMakeFiles/test_unit_gemm_device_tensorop_f32_sm80_3x.dir/build.make
.PHONY : test_unit_gemm_device_tensorop_f32_sm80_3x

# Rule to build all files generated by this target.
test/unit/gemm/device/CMakeFiles/test_unit_gemm_device_tensorop_f32_sm80_3x.dir/build: test_unit_gemm_device_tensorop_f32_sm80_3x
.PHONY : test/unit/gemm/device/CMakeFiles/test_unit_gemm_device_tensorop_f32_sm80_3x.dir/build

test/unit/gemm/device/CMakeFiles/test_unit_gemm_device_tensorop_f32_sm80_3x.dir/clean:
	cd /home/ksm/cutlass/build/test/unit/gemm/device && $(CMAKE_COMMAND) -P CMakeFiles/test_unit_gemm_device_tensorop_f32_sm80_3x.dir/cmake_clean.cmake
.PHONY : test/unit/gemm/device/CMakeFiles/test_unit_gemm_device_tensorop_f32_sm80_3x.dir/clean

test/unit/gemm/device/CMakeFiles/test_unit_gemm_device_tensorop_f32_sm80_3x.dir/depend:
	cd /home/ksm/cutlass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ksm/cutlass /home/ksm/cutlass/test/unit/gemm/device /home/ksm/cutlass/build /home/ksm/cutlass/build/test/unit/gemm/device /home/ksm/cutlass/build/test/unit/gemm/device/CMakeFiles/test_unit_gemm_device_tensorop_f32_sm80_3x.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/unit/gemm/device/CMakeFiles/test_unit_gemm_device_tensorop_f32_sm80_3x.dir/depend

