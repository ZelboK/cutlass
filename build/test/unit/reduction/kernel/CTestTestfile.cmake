# CMake generated Testfile for 
# Source directory: /home/ksm/cutlass/test/unit/reduction/kernel
# Build directory: /home/ksm/cutlass/build/test/unit/reduction/kernel
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[ctest_unit_reduction_kernel]=] "/home/ksm/cutlass/build/test/unit/reduction/kernel/cutlass_test_unit_reduction_kernel" "--gtest_output=xml:test_unit_reduction_kernel.gtest.xml")
set_tests_properties([=[ctest_unit_reduction_kernel]=] PROPERTIES  DISABLED "OFF" WORKING_DIRECTORY "./bin" _BACKTRACE_TRIPLES "/home/ksm/cutlass/build/test/unit/reduction/kernel/ctest/ctest_unit_reduction_kernel/CTestTestfile.ctest_unit_reduction_kernel.cmake;86;add_test;/home/ksm/cutlass/build/test/unit/reduction/kernel/ctest/ctest_unit_reduction_kernel/CTestTestfile.ctest_unit_reduction_kernel.cmake;0;;/home/ksm/cutlass/CMakeLists.txt;908;include;/home/ksm/cutlass/test/unit/CMakeLists.txt;112;cutlass_add_executable_tests;/home/ksm/cutlass/test/unit/reduction/kernel/CMakeLists.txt;29;cutlass_test_unit_add_executable;/home/ksm/cutlass/test/unit/reduction/kernel/CMakeLists.txt;0;")
