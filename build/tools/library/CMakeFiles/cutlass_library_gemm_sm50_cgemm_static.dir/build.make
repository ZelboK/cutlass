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
include tools/library/CMakeFiles/cutlass_library_gemm_sm50_cgemm_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/library/CMakeFiles/cutlass_library_gemm_sm50_cgemm_static.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/library/CMakeFiles/cutlass_library_gemm_sm50_cgemm_static.dir/progress.make

# Include the compile flags for this target's objects.
include tools/library/CMakeFiles/cutlass_library_gemm_sm50_cgemm_static.dir/flags.make

# Object files for target cutlass_library_gemm_sm50_cgemm_static
cutlass_library_gemm_sm50_cgemm_static_OBJECTS =

# External object files for target cutlass_library_gemm_sm50_cgemm_static
cutlass_library_gemm_sm50_cgemm_static_EXTERNAL_OBJECTS = \
"/home/ksm/cutlass/build/tools/library/CMakeFiles/cutlass_library_gemm_sm50_cgemm_objs.dir/generated/gemm/50/cgemm/all_sm50_cgemm_gemm_operations.cu.o" \
"/home/ksm/cutlass/build/tools/library/CMakeFiles/cutlass_library_gemm_sm50_cgemm_objs.dir/generated/gemm/50/cgemm/cutlass_simt_cgemm_128x64_8x2_nn_align1.cu.o" \
"/home/ksm/cutlass/build/tools/library/CMakeFiles/cutlass_library_gemm_sm50_cgemm_objs.dir/generated/gemm/50/cgemm/cutlass_simt_cgemm_128x64_8x2_nt_align1.cu.o" \
"/home/ksm/cutlass/build/tools/library/CMakeFiles/cutlass_library_gemm_sm50_cgemm_objs.dir/generated/gemm/50/cgemm/cutlass_simt_cgemm_128x64_8x2_tn_align1.cu.o" \
"/home/ksm/cutlass/build/tools/library/CMakeFiles/cutlass_library_gemm_sm50_cgemm_objs.dir/generated/gemm/50/cgemm/cutlass_simt_cgemm_128x64_8x2_tt_align1.cu.o"

tools/library/libcutlass_gemm_sm50_cgemm.a: tools/library/CMakeFiles/cutlass_library_gemm_sm50_cgemm_objs.dir/generated/gemm/50/cgemm/all_sm50_cgemm_gemm_operations.cu.o
tools/library/libcutlass_gemm_sm50_cgemm.a: tools/library/CMakeFiles/cutlass_library_gemm_sm50_cgemm_objs.dir/generated/gemm/50/cgemm/cutlass_simt_cgemm_128x64_8x2_nn_align1.cu.o
tools/library/libcutlass_gemm_sm50_cgemm.a: tools/library/CMakeFiles/cutlass_library_gemm_sm50_cgemm_objs.dir/generated/gemm/50/cgemm/cutlass_simt_cgemm_128x64_8x2_nt_align1.cu.o
tools/library/libcutlass_gemm_sm50_cgemm.a: tools/library/CMakeFiles/cutlass_library_gemm_sm50_cgemm_objs.dir/generated/gemm/50/cgemm/cutlass_simt_cgemm_128x64_8x2_tn_align1.cu.o
tools/library/libcutlass_gemm_sm50_cgemm.a: tools/library/CMakeFiles/cutlass_library_gemm_sm50_cgemm_objs.dir/generated/gemm/50/cgemm/cutlass_simt_cgemm_128x64_8x2_tt_align1.cu.o
tools/library/libcutlass_gemm_sm50_cgemm.a: tools/library/CMakeFiles/cutlass_library_gemm_sm50_cgemm_static.dir/build.make
tools/library/libcutlass_gemm_sm50_cgemm.a: tools/library/CMakeFiles/cutlass_library_gemm_sm50_cgemm_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ksm/cutlass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CUDA static library libcutlass_gemm_sm50_cgemm.a"
	cd /home/ksm/cutlass/build/tools/library && $(CMAKE_COMMAND) -P CMakeFiles/cutlass_library_gemm_sm50_cgemm_static.dir/cmake_clean_target.cmake
	cd /home/ksm/cutlass/build/tools/library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cutlass_library_gemm_sm50_cgemm_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/library/CMakeFiles/cutlass_library_gemm_sm50_cgemm_static.dir/build: tools/library/libcutlass_gemm_sm50_cgemm.a
.PHONY : tools/library/CMakeFiles/cutlass_library_gemm_sm50_cgemm_static.dir/build

tools/library/CMakeFiles/cutlass_library_gemm_sm50_cgemm_static.dir/clean:
	cd /home/ksm/cutlass/build/tools/library && $(CMAKE_COMMAND) -P CMakeFiles/cutlass_library_gemm_sm50_cgemm_static.dir/cmake_clean.cmake
.PHONY : tools/library/CMakeFiles/cutlass_library_gemm_sm50_cgemm_static.dir/clean

tools/library/CMakeFiles/cutlass_library_gemm_sm50_cgemm_static.dir/depend:
	cd /home/ksm/cutlass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ksm/cutlass /home/ksm/cutlass/tools/library /home/ksm/cutlass/build /home/ksm/cutlass/build/tools/library /home/ksm/cutlass/build/tools/library/CMakeFiles/cutlass_library_gemm_sm50_cgemm_static.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tools/library/CMakeFiles/cutlass_library_gemm_sm50_cgemm_static.dir/depend

