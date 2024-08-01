# CMake generated Testfile for 
# Source directory: /home/ksm/cutlass/test/unit/gemm/thread
# Build directory: /home/ksm/cutlass/build/test/unit/gemm/thread
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[ctest_unit_gemm_thread]=] "/home/ksm/cutlass/build/test/unit/gemm/thread/cutlass_test_unit_gemm_thread" "--gtest_output=xml:test_unit_gemm_thread.gtest.xml")
set_tests_properties([=[ctest_unit_gemm_thread]=] PROPERTIES  DISABLED "OFF" WORKING_DIRECTORY "./bin" _BACKTRACE_TRIPLES "/home/ksm/cutlass/build/test/unit/gemm/thread/ctest/ctest_unit_gemm_thread/CTestTestfile.ctest_unit_gemm_thread.cmake;86;add_test;/home/ksm/cutlass/build/test/unit/gemm/thread/ctest/ctest_unit_gemm_thread/CTestTestfile.ctest_unit_gemm_thread.cmake;0;;/home/ksm/cutlass/CMakeLists.txt;908;include;/home/ksm/cutlass/test/unit/CMakeLists.txt;112;cutlass_add_executable_tests;/home/ksm/cutlass/test/unit/gemm/thread/CMakeLists.txt;29;cutlass_test_unit_add_executable;/home/ksm/cutlass/test/unit/gemm/thread/CMakeLists.txt;0;")
subdirs("host")
