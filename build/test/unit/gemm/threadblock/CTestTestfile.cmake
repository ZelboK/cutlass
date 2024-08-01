# CMake generated Testfile for 
# Source directory: /home/ksm/cutlass/test/unit/gemm/threadblock
# Build directory: /home/ksm/cutlass/build/test/unit/gemm/threadblock
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[ctest_unit_gemm_threadblock]=] "/home/ksm/cutlass/build/test/unit/gemm/threadblock/cutlass_test_unit_gemm_threadblock" "--gtest_output=xml:test_unit_gemm_threadblock.gtest.xml")
set_tests_properties([=[ctest_unit_gemm_threadblock]=] PROPERTIES  DISABLED "OFF" WORKING_DIRECTORY "./bin" _BACKTRACE_TRIPLES "/home/ksm/cutlass/build/test/unit/gemm/threadblock/ctest/ctest_unit_gemm_threadblock/CTestTestfile.ctest_unit_gemm_threadblock.cmake;86;add_test;/home/ksm/cutlass/build/test/unit/gemm/threadblock/ctest/ctest_unit_gemm_threadblock/CTestTestfile.ctest_unit_gemm_threadblock.cmake;0;;/home/ksm/cutlass/CMakeLists.txt;908;include;/home/ksm/cutlass/test/unit/CMakeLists.txt;112;cutlass_add_executable_tests;/home/ksm/cutlass/test/unit/gemm/threadblock/CMakeLists.txt;29;cutlass_test_unit_add_executable;/home/ksm/cutlass/test/unit/gemm/threadblock/CMakeLists.txt;0;")
