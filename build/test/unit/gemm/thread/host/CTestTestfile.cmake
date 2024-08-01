# CMake generated Testfile for 
# Source directory: /home/ksm/cutlass/test/unit/gemm/thread/host
# Build directory: /home/ksm/cutlass/build/test/unit/gemm/thread/host
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[ctest_unit_gemm_thread_host]=] "/home/ksm/cutlass/build/test/unit/gemm/thread/host/cutlass_test_unit_gemm_thread_host" "--gtest_output=xml:test_unit_gemm_thread_host.gtest.xml")
set_tests_properties([=[ctest_unit_gemm_thread_host]=] PROPERTIES  DISABLED "OFF" WORKING_DIRECTORY "./bin" _BACKTRACE_TRIPLES "/home/ksm/cutlass/build/test/unit/gemm/thread/host/ctest/ctest_unit_gemm_thread_host/CTestTestfile.ctest_unit_gemm_thread_host.cmake;86;add_test;/home/ksm/cutlass/build/test/unit/gemm/thread/host/ctest/ctest_unit_gemm_thread_host/CTestTestfile.ctest_unit_gemm_thread_host.cmake;0;;/home/ksm/cutlass/CMakeLists.txt;908;include;/home/ksm/cutlass/test/unit/CMakeLists.txt;112;cutlass_add_executable_tests;/home/ksm/cutlass/test/unit/gemm/thread/host/CMakeLists.txt;29;cutlass_test_unit_add_executable;/home/ksm/cutlass/test/unit/gemm/thread/host/CMakeLists.txt;0;")
