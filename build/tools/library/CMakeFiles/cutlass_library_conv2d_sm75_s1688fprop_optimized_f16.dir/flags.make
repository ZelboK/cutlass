# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# compile CUDA with /usr/local/cuda-12.4/bin/nvcc
CUDA_DEFINES = -Dcutlass_library_conv2d_sm75_s1688fprop_optimized_f16_EXPORTS

CUDA_INCLUDES = --options-file CMakeFiles/cutlass_library_conv2d_sm75_s1688fprop_optimized_f16.dir/includes_CUDA.rsp

CUDA_FLAGS =  -DCUTLASS_VERSIONS_GENERATED -O3 -DNDEBUG -std=c++17 "--generate-code=arch=compute_80,code=[sm_80]" "--generate-code=arch=compute_80,code=[compute_80]" -Xcompiler=-fPIC -DCUTLASS_ENABLE_TENSOR_CORE_MMA=1 --expt-relaxed-constexpr -DCUTLASS_TEST_LEVEL=0 -DCUTLASS_TEST_ENABLE_CACHED_RESULTS=1 -DCUTLASS_CONV_UNIT_TEST_RIGOROUS_SIZE_ENABLED=1 -DCUTLASS_DEBUG_TRACE_LEVEL=0 -Xcompiler=-Wconversion -Xcompiler=-fno-strict-aliasing

