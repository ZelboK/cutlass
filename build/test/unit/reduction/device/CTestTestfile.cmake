# CMake generated Testfile for 
# Source directory: /home/ksm/cutlass/test/unit/reduction/device
# Build directory: /home/ksm/cutlass/build/test/unit/reduction/device
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[ctest_unit_reduction_device]=] "/home/ksm/cutlass/build/test/unit/reduction/device/cutlass_test_unit_reduction_device" "--gtest_output=xml:test_unit_reduction_device.gtest.xml")
set_tests_properties([=[ctest_unit_reduction_device]=] PROPERTIES  DISABLED "OFF" WORKING_DIRECTORY "./bin" _BACKTRACE_TRIPLES "/home/ksm/cutlass/build/test/unit/reduction/device/ctest/ctest_unit_reduction_device/CTestTestfile.ctest_unit_reduction_device.cmake;86;add_test;/home/ksm/cutlass/build/test/unit/reduction/device/ctest/ctest_unit_reduction_device/CTestTestfile.ctest_unit_reduction_device.cmake;0;;/home/ksm/cutlass/CMakeLists.txt;908;include;/home/ksm/cutlass/test/unit/CMakeLists.txt;112;cutlass_add_executable_tests;/home/ksm/cutlass/test/unit/reduction/device/CMakeLists.txt;29;cutlass_test_unit_add_executable;/home/ksm/cutlass/test/unit/reduction/device/CMakeLists.txt;0;")
