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
include examples/13_two_tensor_op_fusion/CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/13_two_tensor_op_fusion/CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/13_two_tensor_op_fusion/CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/progress.make

# Include the compile flags for this target's objects.
include examples/13_two_tensor_op_fusion/CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/flags.make

examples/13_two_tensor_op_fusion/CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/fused_two_convs_f16_sm80_shmem.cu.o: examples/13_two_tensor_op_fusion/CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/flags.make
examples/13_two_tensor_op_fusion/CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/fused_two_convs_f16_sm80_shmem.cu.o: examples/13_two_tensor_op_fusion/CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/includes_CUDA.rsp
examples/13_two_tensor_op_fusion/CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/fused_two_convs_f16_sm80_shmem.cu.o: /home/ksm/cutlass/examples/13_two_tensor_op_fusion/fused_two_convs_f16_sm80_shmem.cu
examples/13_two_tensor_op_fusion/CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/fused_two_convs_f16_sm80_shmem.cu.o: examples/13_two_tensor_op_fusion/CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ksm/cutlass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object examples/13_two_tensor_op_fusion/CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/fused_two_convs_f16_sm80_shmem.cu.o"
	cd /home/ksm/cutlass/build/examples/13_two_tensor_op_fusion && /usr/local/cuda-12.4/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT examples/13_two_tensor_op_fusion/CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/fused_two_convs_f16_sm80_shmem.cu.o -MF CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/fused_two_convs_f16_sm80_shmem.cu.o.d -x cu -c /home/ksm/cutlass/examples/13_two_tensor_op_fusion/fused_two_convs_f16_sm80_shmem.cu -o CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/fused_two_convs_f16_sm80_shmem.cu.o

examples/13_two_tensor_op_fusion/CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/fused_two_convs_f16_sm80_shmem.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CUDA source to CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/fused_two_convs_f16_sm80_shmem.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

examples/13_two_tensor_op_fusion/CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/fused_two_convs_f16_sm80_shmem.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CUDA source to assembly CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/fused_two_convs_f16_sm80_shmem.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target 13_fused_two_convs_f16_sm80_shmem
13_fused_two_convs_f16_sm80_shmem_OBJECTS = \
"CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/fused_two_convs_f16_sm80_shmem.cu.o"

# External object files for target 13_fused_two_convs_f16_sm80_shmem
13_fused_two_convs_f16_sm80_shmem_EXTERNAL_OBJECTS =

examples/13_two_tensor_op_fusion/13_fused_two_convs_f16_sm80_shmem: examples/13_two_tensor_op_fusion/CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/fused_two_convs_f16_sm80_shmem.cu.o
examples/13_two_tensor_op_fusion/13_fused_two_convs_f16_sm80_shmem: examples/13_two_tensor_op_fusion/CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/build.make
examples/13_two_tensor_op_fusion/13_fused_two_convs_f16_sm80_shmem: examples/13_two_tensor_op_fusion/CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/linkLibs.rsp
examples/13_two_tensor_op_fusion/13_fused_two_convs_f16_sm80_shmem: examples/13_two_tensor_op_fusion/CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/objects1.rsp
examples/13_two_tensor_op_fusion/13_fused_two_convs_f16_sm80_shmem: examples/13_two_tensor_op_fusion/CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ksm/cutlass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CUDA executable 13_fused_two_convs_f16_sm80_shmem"
	cd /home/ksm/cutlass/build/examples/13_two_tensor_op_fusion && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/13_two_tensor_op_fusion/CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/build: examples/13_two_tensor_op_fusion/13_fused_two_convs_f16_sm80_shmem
.PHONY : examples/13_two_tensor_op_fusion/CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/build

examples/13_two_tensor_op_fusion/CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/clean:
	cd /home/ksm/cutlass/build/examples/13_two_tensor_op_fusion && $(CMAKE_COMMAND) -P CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/cmake_clean.cmake
.PHONY : examples/13_two_tensor_op_fusion/CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/clean

examples/13_two_tensor_op_fusion/CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/depend:
	cd /home/ksm/cutlass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ksm/cutlass /home/ksm/cutlass/examples/13_two_tensor_op_fusion /home/ksm/cutlass/build /home/ksm/cutlass/build/examples/13_two_tensor_op_fusion /home/ksm/cutlass/build/examples/13_two_tensor_op_fusion/CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/13_two_tensor_op_fusion/CMakeFiles/13_fused_two_convs_f16_sm80_shmem.dir/depend

