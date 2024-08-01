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

# Include any dependencies generated for this target.
include test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/compiler_depend.make

# Include the progress variables for this target.
include test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/progress.make

# Include the compile flags for this target's objects.
include test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/flags.make

test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/tma_store.cu.o: test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/flags.make
test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/tma_store.cu.o: test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/includes_CUDA.rsp
test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/tma_store.cu.o: /home/ksm/cutlass/test/unit/cute/hopper/tma_store.cu
test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/tma_store.cu.o: test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ksm/cutlass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/tma_store.cu.o"
	cd /home/ksm/cutlass/build/test/unit/cute/hopper && /usr/local/cuda-12.4/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/tma_store.cu.o -MF CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/tma_store.cu.o.d -x cu -c /home/ksm/cutlass/test/unit/cute/hopper/tma_store.cu -o CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/tma_store.cu.o

test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/tma_store.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CUDA source to CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/tma_store.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/tma_store.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CUDA source to assembly CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/tma_store.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target cutlass_test_unit_cute_hopper_tma_store
cutlass_test_unit_cute_hopper_tma_store_OBJECTS = \
"CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/tma_store.cu.o"

# External object files for target cutlass_test_unit_cute_hopper_tma_store
cutlass_test_unit_cute_hopper_tma_store_EXTERNAL_OBJECTS = \
"/home/ksm/cutlass/build/test/unit/CMakeFiles/cutlass_test_unit_infra.dir/common/filter_architecture.cpp.o" \
"/home/ksm/cutlass/build/test/unit/CMakeFiles/cutlass_test_unit_infra_lib.dir/test_unit.cpp.o"

test/unit/cute/hopper/cutlass_test_unit_cute_hopper_tma_store: test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/tma_store.cu.o
test/unit/cute/hopper/cutlass_test_unit_cute_hopper_tma_store: test/unit/CMakeFiles/cutlass_test_unit_infra.dir/common/filter_architecture.cpp.o
test/unit/cute/hopper/cutlass_test_unit_cute_hopper_tma_store: test/unit/CMakeFiles/cutlass_test_unit_infra_lib.dir/test_unit.cpp.o
test/unit/cute/hopper/cutlass_test_unit_cute_hopper_tma_store: test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/build.make
test/unit/cute/hopper/cutlass_test_unit_cute_hopper_tma_store: lib/libgtest.a
test/unit/cute/hopper/cutlass_test_unit_cute_hopper_tma_store: /usr/local/cuda-12.4/lib64/libcudart.so
test/unit/cute/hopper/cutlass_test_unit_cute_hopper_tma_store: /usr/local/cuda-12.4/lib64/stubs/libcuda.so
test/unit/cute/hopper/cutlass_test_unit_cute_hopper_tma_store: test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ksm/cutlass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cutlass_test_unit_cute_hopper_tma_store"
	cd /home/ksm/cutlass/build/test/unit/cute/hopper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/build: test/unit/cute/hopper/cutlass_test_unit_cute_hopper_tma_store
.PHONY : test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/build

test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/clean:
	cd /home/ksm/cutlass/build/test/unit/cute/hopper && $(CMAKE_COMMAND) -P CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/cmake_clean.cmake
.PHONY : test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/clean

test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/depend:
	cd /home/ksm/cutlass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ksm/cutlass /home/ksm/cutlass/test/unit/cute/hopper /home/ksm/cutlass/build /home/ksm/cutlass/build/test/unit/cute/hopper /home/ksm/cutlass/build/test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/unit/cute/hopper/CMakeFiles/cutlass_test_unit_cute_hopper_tma_store.dir/depend

