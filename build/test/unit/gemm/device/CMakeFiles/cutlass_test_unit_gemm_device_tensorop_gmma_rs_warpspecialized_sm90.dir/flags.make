# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# compile CUDA with /usr/local/cuda-12.4/bin/nvcc
# compile CXX with /usr/bin/c++
CUDA_DEFINES = -DCUTLASS_TARGET_NAME=\"cutlass_test_unit_gemm_device_tensorop_gmma_rs_warpspecialized_sm90\"

CUDA_INCLUDES = --options-file CMakeFiles/cutlass_test_unit_gemm_device_tensorop_gmma_rs_warpspecialized_sm90.dir/includes_CUDA.rsp

CUDA_FLAGS =  -DCUTLASS_VERSIONS_GENERATED -O3 -DNDEBUG -std=c++17 "--generate-code=arch=compute_80,code=[sm_80]" "--generate-code=arch=compute_80,code=[compute_80]" -Xcompiler=-fPIE -DCUTLASS_ENABLE_TENSOR_CORE_MMA=1 --expt-relaxed-constexpr -DCUTLASS_TEST_LEVEL=0 -DCUTLASS_TEST_ENABLE_CACHED_RESULTS=1 -DCUTLASS_CONV_UNIT_TEST_RIGOROUS_SIZE_ENABLED=1 -DCUTLASS_DEBUG_TRACE_LEVEL=0 -Xcompiler=-Wconversion -Xcompiler=-fno-strict-aliasing

CXX_DEFINES = -DCUTLASS_TARGET_NAME=\"cutlass_test_unit_gemm_device_tensorop_gmma_rs_warpspecialized_sm90\"

CXX_INCLUDES = -I/home/ksm/cutlass/include -I/home/ksm/cutlass/test/unit/common -I/home/ksm/cutlass/build/include -I/include -I/examples -I/home/ksm/cutlass/tools/util/include -isystem /usr/local/cuda-12.4/include -isystem /home/ksm/cutlass/build/_deps/googletest-src/googletest/include -isystem /home/ksm/cutlass/build/_deps/googletest-src/googletest

CXX_FLAGS =  -DCUTLASS_VERSIONS_GENERATED -O3 -DNDEBUG -std=c++17 -fPIE

