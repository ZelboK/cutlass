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
include examples/32_basic_trmm/CMakeFiles/32_basic_trmm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/32_basic_trmm/CMakeFiles/32_basic_trmm.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/32_basic_trmm/CMakeFiles/32_basic_trmm.dir/progress.make

# Include the compile flags for this target's objects.
include examples/32_basic_trmm/CMakeFiles/32_basic_trmm.dir/flags.make

examples/32_basic_trmm/CMakeFiles/32_basic_trmm.dir/basic_trmm.cu.o: examples/32_basic_trmm/CMakeFiles/32_basic_trmm.dir/flags.make
examples/32_basic_trmm/CMakeFiles/32_basic_trmm.dir/basic_trmm.cu.o: examples/32_basic_trmm/CMakeFiles/32_basic_trmm.dir/includes_CUDA.rsp
examples/32_basic_trmm/CMakeFiles/32_basic_trmm.dir/basic_trmm.cu.o: /home/ksm/cutlass/examples/32_basic_trmm/basic_trmm.cu
examples/32_basic_trmm/CMakeFiles/32_basic_trmm.dir/basic_trmm.cu.o: examples/32_basic_trmm/CMakeFiles/32_basic_trmm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ksm/cutlass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object examples/32_basic_trmm/CMakeFiles/32_basic_trmm.dir/basic_trmm.cu.o"
	cd /home/ksm/cutlass/build/examples/32_basic_trmm && /usr/local/cuda-12.4/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT examples/32_basic_trmm/CMakeFiles/32_basic_trmm.dir/basic_trmm.cu.o -MF CMakeFiles/32_basic_trmm.dir/basic_trmm.cu.o.d -x cu -c /home/ksm/cutlass/examples/32_basic_trmm/basic_trmm.cu -o CMakeFiles/32_basic_trmm.dir/basic_trmm.cu.o

examples/32_basic_trmm/CMakeFiles/32_basic_trmm.dir/basic_trmm.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CUDA source to CMakeFiles/32_basic_trmm.dir/basic_trmm.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

examples/32_basic_trmm/CMakeFiles/32_basic_trmm.dir/basic_trmm.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CUDA source to assembly CMakeFiles/32_basic_trmm.dir/basic_trmm.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target 32_basic_trmm
32_basic_trmm_OBJECTS = \
"CMakeFiles/32_basic_trmm.dir/basic_trmm.cu.o"

# External object files for target 32_basic_trmm
32_basic_trmm_EXTERNAL_OBJECTS =

examples/32_basic_trmm/32_basic_trmm: examples/32_basic_trmm/CMakeFiles/32_basic_trmm.dir/basic_trmm.cu.o
examples/32_basic_trmm/32_basic_trmm: examples/32_basic_trmm/CMakeFiles/32_basic_trmm.dir/build.make
examples/32_basic_trmm/32_basic_trmm: examples/32_basic_trmm/CMakeFiles/32_basic_trmm.dir/linkLibs.rsp
examples/32_basic_trmm/32_basic_trmm: examples/32_basic_trmm/CMakeFiles/32_basic_trmm.dir/objects1.rsp
examples/32_basic_trmm/32_basic_trmm: examples/32_basic_trmm/CMakeFiles/32_basic_trmm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ksm/cutlass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CUDA executable 32_basic_trmm"
	cd /home/ksm/cutlass/build/examples/32_basic_trmm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/32_basic_trmm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/32_basic_trmm/CMakeFiles/32_basic_trmm.dir/build: examples/32_basic_trmm/32_basic_trmm
.PHONY : examples/32_basic_trmm/CMakeFiles/32_basic_trmm.dir/build

examples/32_basic_trmm/CMakeFiles/32_basic_trmm.dir/clean:
	cd /home/ksm/cutlass/build/examples/32_basic_trmm && $(CMAKE_COMMAND) -P CMakeFiles/32_basic_trmm.dir/cmake_clean.cmake
.PHONY : examples/32_basic_trmm/CMakeFiles/32_basic_trmm.dir/clean

examples/32_basic_trmm/CMakeFiles/32_basic_trmm.dir/depend:
	cd /home/ksm/cutlass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ksm/cutlass /home/ksm/cutlass/examples/32_basic_trmm /home/ksm/cutlass/build /home/ksm/cutlass/build/examples/32_basic_trmm /home/ksm/cutlass/build/examples/32_basic_trmm/CMakeFiles/32_basic_trmm.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/32_basic_trmm/CMakeFiles/32_basic_trmm.dir/depend

