# CMake generated Testfile for 
# Source directory: /home/ksm/cutlass/test/unit/reduction/thread
# Build directory: /home/ksm/cutlass/build/test/unit/reduction/thread
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[ctest_unit_reduction_thread]=] "/home/ksm/cutlass/build/test/unit/reduction/thread/cutlass_test_unit_reduction_thread" "--gtest_output=xml:test_unit_reduction_thread.gtest.xml")
set_tests_properties([=[ctest_unit_reduction_thread]=] PROPERTIES  DISABLED "OFF" WORKING_DIRECTORY "./bin" _BACKTRACE_TRIPLES "/home/ksm/cutlass/build/test/unit/reduction/thread/ctest/ctest_unit_reduction_thread/CTestTestfile.ctest_unit_reduction_thread.cmake;86;add_test;/home/ksm/cutlass/build/test/unit/reduction/thread/ctest/ctest_unit_reduction_thread/CTestTestfile.ctest_unit_reduction_thread.cmake;0;;/home/ksm/cutlass/CMakeLists.txt;908;include;/home/ksm/cutlass/test/unit/CMakeLists.txt;112;cutlass_add_executable_tests;/home/ksm/cutlass/test/unit/reduction/thread/CMakeLists.txt;29;cutlass_test_unit_add_executable;/home/ksm/cutlass/test/unit/reduction/thread/CMakeLists.txt;0;")
