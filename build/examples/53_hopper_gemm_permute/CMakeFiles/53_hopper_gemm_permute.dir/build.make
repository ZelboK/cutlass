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
include examples/53_hopper_gemm_permute/CMakeFiles/53_hopper_gemm_permute.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/53_hopper_gemm_permute/CMakeFiles/53_hopper_gemm_permute.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/53_hopper_gemm_permute/CMakeFiles/53_hopper_gemm_permute.dir/progress.make

# Include the compile flags for this target's objects.
include examples/53_hopper_gemm_permute/CMakeFiles/53_hopper_gemm_permute.dir/flags.make

examples/53_hopper_gemm_permute/CMakeFiles/53_hopper_gemm_permute.dir/53_hopper_gemm_permute.cu.o: examples/53_hopper_gemm_permute/CMakeFiles/53_hopper_gemm_permute.dir/flags.make
examples/53_hopper_gemm_permute/CMakeFiles/53_hopper_gemm_permute.dir/53_hopper_gemm_permute.cu.o: examples/53_hopper_gemm_permute/CMakeFiles/53_hopper_gemm_permute.dir/includes_CUDA.rsp
examples/53_hopper_gemm_permute/CMakeFiles/53_hopper_gemm_permute.dir/53_hopper_gemm_permute.cu.o: /home/ksm/cutlass/examples/53_hopper_gemm_permute/53_hopper_gemm_permute.cu
examples/53_hopper_gemm_permute/CMakeFiles/53_hopper_gemm_permute.dir/53_hopper_gemm_permute.cu.o: examples/53_hopper_gemm_permute/CMakeFiles/53_hopper_gemm_permute.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ksm/cutlass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object examples/53_hopper_gemm_permute/CMakeFiles/53_hopper_gemm_permute.dir/53_hopper_gemm_permute.cu.o"
	cd /home/ksm/cutlass/build/examples/53_hopper_gemm_permute && /usr/local/cuda-12.4/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT examples/53_hopper_gemm_permute/CMakeFiles/53_hopper_gemm_permute.dir/53_hopper_gemm_permute.cu.o -MF CMakeFiles/53_hopper_gemm_permute.dir/53_hopper_gemm_permute.cu.o.d -x cu -c /home/ksm/cutlass/examples/53_hopper_gemm_permute/53_hopper_gemm_permute.cu -o CMakeFiles/53_hopper_gemm_permute.dir/53_hopper_gemm_permute.cu.o

examples/53_hopper_gemm_permute/CMakeFiles/53_hopper_gemm_permute.dir/53_hopper_gemm_permute.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CUDA source to CMakeFiles/53_hopper_gemm_permute.dir/53_hopper_gemm_permute.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

examples/53_hopper_gemm_permute/CMakeFiles/53_hopper_gemm_permute.dir/53_hopper_gemm_permute.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CUDA source to assembly CMakeFiles/53_hopper_gemm_permute.dir/53_hopper_gemm_permute.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target 53_hopper_gemm_permute
53_hopper_gemm_permute_OBJECTS = \
"CMakeFiles/53_hopper_gemm_permute.dir/53_hopper_gemm_permute.cu.o"

# External object files for target 53_hopper_gemm_permute
53_hopper_gemm_permute_EXTERNAL_OBJECTS =

examples/53_hopper_gemm_permute/53_hopper_gemm_permute: examples/53_hopper_gemm_permute/CMakeFiles/53_hopper_gemm_permute.dir/53_hopper_gemm_permute.cu.o
examples/53_hopper_gemm_permute/53_hopper_gemm_permute: examples/53_hopper_gemm_permute/CMakeFiles/53_hopper_gemm_permute.dir/build.make
examples/53_hopper_gemm_permute/53_hopper_gemm_permute: examples/53_hopper_gemm_permute/CMakeFiles/53_hopper_gemm_permute.dir/linkLibs.rsp
examples/53_hopper_gemm_permute/53_hopper_gemm_permute: examples/53_hopper_gemm_permute/CMakeFiles/53_hopper_gemm_permute.dir/objects1.rsp
examples/53_hopper_gemm_permute/53_hopper_gemm_permute: examples/53_hopper_gemm_permute/CMakeFiles/53_hopper_gemm_permute.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ksm/cutlass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CUDA executable 53_hopper_gemm_permute"
	cd /home/ksm/cutlass/build/examples/53_hopper_gemm_permute && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/53_hopper_gemm_permute.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/53_hopper_gemm_permute/CMakeFiles/53_hopper_gemm_permute.dir/build: examples/53_hopper_gemm_permute/53_hopper_gemm_permute
.PHONY : examples/53_hopper_gemm_permute/CMakeFiles/53_hopper_gemm_permute.dir/build

examples/53_hopper_gemm_permute/CMakeFiles/53_hopper_gemm_permute.dir/clean:
	cd /home/ksm/cutlass/build/examples/53_hopper_gemm_permute && $(CMAKE_COMMAND) -P CMakeFiles/53_hopper_gemm_permute.dir/cmake_clean.cmake
.PHONY : examples/53_hopper_gemm_permute/CMakeFiles/53_hopper_gemm_permute.dir/clean

examples/53_hopper_gemm_permute/CMakeFiles/53_hopper_gemm_permute.dir/depend:
	cd /home/ksm/cutlass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ksm/cutlass /home/ksm/cutlass/examples/53_hopper_gemm_permute /home/ksm/cutlass/build /home/ksm/cutlass/build/examples/53_hopper_gemm_permute /home/ksm/cutlass/build/examples/53_hopper_gemm_permute/CMakeFiles/53_hopper_gemm_permute.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/53_hopper_gemm_permute/CMakeFiles/53_hopper_gemm_permute.dir/depend

