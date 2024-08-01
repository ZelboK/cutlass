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
include examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/progress.make

# Include the compile flags for this target's objects.
include examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/flags.make

examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/visualize_layout.cpp.o: examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/flags.make
examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/visualize_layout.cpp.o: /home/ksm/cutlass/examples/03_visualize_layout/visualize_layout.cpp
examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/visualize_layout.cpp.o: examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ksm/cutlass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/visualize_layout.cpp.o"
	cd /home/ksm/cutlass/build/examples/03_visualize_layout && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/visualize_layout.cpp.o -MF CMakeFiles/03_visualize_layout.dir/visualize_layout.cpp.o.d -o CMakeFiles/03_visualize_layout.dir/visualize_layout.cpp.o -c /home/ksm/cutlass/examples/03_visualize_layout/visualize_layout.cpp

examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/visualize_layout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/03_visualize_layout.dir/visualize_layout.cpp.i"
	cd /home/ksm/cutlass/build/examples/03_visualize_layout && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ksm/cutlass/examples/03_visualize_layout/visualize_layout.cpp > CMakeFiles/03_visualize_layout.dir/visualize_layout.cpp.i

examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/visualize_layout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/03_visualize_layout.dir/visualize_layout.cpp.s"
	cd /home/ksm/cutlass/build/examples/03_visualize_layout && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ksm/cutlass/examples/03_visualize_layout/visualize_layout.cpp -o CMakeFiles/03_visualize_layout.dir/visualize_layout.cpp.s

examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/register_layout.cu.o: examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/flags.make
examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/register_layout.cu.o: examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/includes_CUDA.rsp
examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/register_layout.cu.o: /home/ksm/cutlass/examples/03_visualize_layout/register_layout.cu
examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/register_layout.cu.o: examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ksm/cutlass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CUDA object examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/register_layout.cu.o"
	cd /home/ksm/cutlass/build/examples/03_visualize_layout && /usr/local/cuda-12.4/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/register_layout.cu.o -MF CMakeFiles/03_visualize_layout.dir/register_layout.cu.o.d -x cu -c /home/ksm/cutlass/examples/03_visualize_layout/register_layout.cu -o CMakeFiles/03_visualize_layout.dir/register_layout.cu.o

examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/register_layout.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CUDA source to CMakeFiles/03_visualize_layout.dir/register_layout.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/register_layout.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CUDA source to assembly CMakeFiles/03_visualize_layout.dir/register_layout.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target 03_visualize_layout
03_visualize_layout_OBJECTS = \
"CMakeFiles/03_visualize_layout.dir/visualize_layout.cpp.o" \
"CMakeFiles/03_visualize_layout.dir/register_layout.cu.o"

# External object files for target 03_visualize_layout
03_visualize_layout_EXTERNAL_OBJECTS =

examples/03_visualize_layout/03_visualize_layout: examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/visualize_layout.cpp.o
examples/03_visualize_layout/03_visualize_layout: examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/register_layout.cu.o
examples/03_visualize_layout/03_visualize_layout: examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/build.make
examples/03_visualize_layout/03_visualize_layout: examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ksm/cutlass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable 03_visualize_layout"
	cd /home/ksm/cutlass/build/examples/03_visualize_layout && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/03_visualize_layout.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/build: examples/03_visualize_layout/03_visualize_layout
.PHONY : examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/build

examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/clean:
	cd /home/ksm/cutlass/build/examples/03_visualize_layout && $(CMAKE_COMMAND) -P CMakeFiles/03_visualize_layout.dir/cmake_clean.cmake
.PHONY : examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/clean

examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/depend:
	cd /home/ksm/cutlass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ksm/cutlass /home/ksm/cutlass/examples/03_visualize_layout /home/ksm/cutlass/build /home/ksm/cutlass/build/examples/03_visualize_layout /home/ksm/cutlass/build/examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/03_visualize_layout/CMakeFiles/03_visualize_layout.dir/depend

