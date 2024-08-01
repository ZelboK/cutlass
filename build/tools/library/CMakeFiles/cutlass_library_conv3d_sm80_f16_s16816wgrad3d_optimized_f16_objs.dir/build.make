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
include tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/progress.make

# Include the compile flags for this target's objects.
include tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/flags.make

tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/all_sm80_f16_s16816wgrad3d_optimized_f16_conv3d_operations.cu.o: tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/flags.make
tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/all_sm80_f16_s16816wgrad3d_optimized_f16_conv3d_operations.cu.o: tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/includes_CUDA.rsp
tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/all_sm80_f16_s16816wgrad3d_optimized_f16_conv3d_operations.cu.o: tools/library/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/all_sm80_f16_s16816wgrad3d_optimized_f16_conv3d_operations.cu
tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/all_sm80_f16_s16816wgrad3d_optimized_f16_conv3d_operations.cu.o: tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ksm/cutlass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/all_sm80_f16_s16816wgrad3d_optimized_f16_conv3d_operations.cu.o"
	cd /home/ksm/cutlass/build/tools/library && /usr/local/cuda-12.4/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/all_sm80_f16_s16816wgrad3d_optimized_f16_conv3d_operations.cu.o -MF CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/all_sm80_f16_s16816wgrad3d_optimized_f16_conv3d_operations.cu.o.d -x cu -c /home/ksm/cutlass/build/tools/library/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/all_sm80_f16_s16816wgrad3d_optimized_f16_conv3d_operations.cu -o CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/all_sm80_f16_s16816wgrad3d_optimized_f16_conv3d_operations.cu.o

tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/all_sm80_f16_s16816wgrad3d_optimized_f16_conv3d_operations.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CUDA source to CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/all_sm80_f16_s16816wgrad3d_optimized_f16_conv3d_operations.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/all_sm80_f16_s16816wgrad3d_optimized_f16_conv3d_operations.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CUDA source to assembly CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/all_sm80_f16_s16816wgrad3d_optimized_f16_conv3d_operations.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/cutlass_tensorop_f16_s16816wgrad3d_optimized_f16_256x128_32x3.cu.o: tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/flags.make
tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/cutlass_tensorop_f16_s16816wgrad3d_optimized_f16_256x128_32x3.cu.o: tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/includes_CUDA.rsp
tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/cutlass_tensorop_f16_s16816wgrad3d_optimized_f16_256x128_32x3.cu.o: tools/library/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/cutlass_tensorop_f16_s16816wgrad3d_optimized_f16_256x128_32x3.cu
tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/cutlass_tensorop_f16_s16816wgrad3d_optimized_f16_256x128_32x3.cu.o: tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ksm/cutlass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CUDA object tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/cutlass_tensorop_f16_s16816wgrad3d_optimized_f16_256x128_32x3.cu.o"
	cd /home/ksm/cutlass/build/tools/library && /usr/local/cuda-12.4/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/cutlass_tensorop_f16_s16816wgrad3d_optimized_f16_256x128_32x3.cu.o -MF CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/cutlass_tensorop_f16_s16816wgrad3d_optimized_f16_256x128_32x3.cu.o.d -x cu -c /home/ksm/cutlass/build/tools/library/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/cutlass_tensorop_f16_s16816wgrad3d_optimized_f16_256x128_32x3.cu -o CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/cutlass_tensorop_f16_s16816wgrad3d_optimized_f16_256x128_32x3.cu.o

tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/cutlass_tensorop_f16_s16816wgrad3d_optimized_f16_256x128_32x3.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CUDA source to CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/cutlass_tensorop_f16_s16816wgrad3d_optimized_f16_256x128_32x3.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/cutlass_tensorop_f16_s16816wgrad3d_optimized_f16_256x128_32x3.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CUDA source to assembly CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/cutlass_tensorop_f16_s16816wgrad3d_optimized_f16_256x128_32x3.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs: tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/all_sm80_f16_s16816wgrad3d_optimized_f16_conv3d_operations.cu.o
cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs: tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/generated/conv3d/80/f16_s16816wgrad3d_optimized_f16/cutlass_tensorop_f16_s16816wgrad3d_optimized_f16_256x128_32x3.cu.o
cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs: tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/build.make
.PHONY : cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs

# Rule to build all files generated by this target.
tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/build: cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs
.PHONY : tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/build

tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/clean:
	cd /home/ksm/cutlass/build/tools/library && $(CMAKE_COMMAND) -P CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/cmake_clean.cmake
.PHONY : tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/clean

tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/depend:
	cd /home/ksm/cutlass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ksm/cutlass /home/ksm/cutlass/tools/library /home/ksm/cutlass/build /home/ksm/cutlass/build/tools/library /home/ksm/cutlass/build/tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tools/library/CMakeFiles/cutlass_library_conv3d_sm80_f16_s16816wgrad3d_optimized_f16_objs.dir/depend

