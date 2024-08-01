# CMake generated Testfile for 
# Source directory: /home/ksm/cutlass/examples/03_visualize_layout
# Build directory: /home/ksm/cutlass/build/examples/03_visualize_layout
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[ctest_examples_03_visualize_layout]=] "/home/ksm/cutlass/build/examples/03_visualize_layout/03_visualize_layout" "RowMajor" "--extent=16,16")
set_tests_properties([=[ctest_examples_03_visualize_layout]=] PROPERTIES  DISABLED "OFF" WORKING_DIRECTORY "./bin" _BACKTRACE_TRIPLES "/home/ksm/cutlass/build/examples/03_visualize_layout/ctest/ctest_examples_03_visualize_layout/CTestTestfile.ctest_examples_03_visualize_layout.cmake;86;add_test;/home/ksm/cutlass/build/examples/03_visualize_layout/ctest/ctest_examples_03_visualize_layout/CTestTestfile.ctest_examples_03_visualize_layout.cmake;0;;/home/ksm/cutlass/CMakeLists.txt;908;include;/home/ksm/cutlass/examples/CMakeLists.txt;72;cutlass_add_executable_tests;/home/ksm/cutlass/examples/03_visualize_layout/CMakeLists.txt;33;cutlass_example_add_executable;/home/ksm/cutlass/examples/03_visualize_layout/CMakeLists.txt;0;")
