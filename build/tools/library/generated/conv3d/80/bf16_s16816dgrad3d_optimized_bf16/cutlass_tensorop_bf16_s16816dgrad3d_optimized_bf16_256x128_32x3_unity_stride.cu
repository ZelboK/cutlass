
/*
  Generated by conv3d_operation.py - Do not edit.
*/

///////////////////////////////////////////////////////////////////////////////////////////////////

#include "cutlass/cutlass.h"
#include "cutlass/library/library.h"
#include "cutlass/library/manifest.h"

#include "library_internal.h"
#include "conv3d_operation.h"

///////////////////////////////////////////////////////////////////////////////////////////////////


  // Conv3dDgrad Optimized kernel instance "cutlass_tensorop_bf16_s16816dgrad3d_optimized_bf16_256x128_32x3_unity_stride"
  using cutlass_tensorop_bf16_s16816dgrad3d_optimized_bf16_256x128_32x3_unity_stride_base =
  typename cutlass::conv::kernel::DefaultConv3dDgrad<
    cutlass::bfloat16_t,
    cutlass::layout::TensorNDHWC,
    cutlass::bfloat16_t,
    cutlass::layout::TensorNDHWC,
    cutlass::bfloat16_t,
    cutlass::layout::TensorNDHWC,
    float,
    cutlass::arch::OpClassTensorOp,
    cutlass::arch::Sm80,
    cutlass::gemm::GemmShape<256, 128, 32>,
    cutlass::gemm::GemmShape<64, 64, 32 >,
    cutlass::gemm::GemmShape<16, 8, 16>,
    cutlass::epilogue::thread::LinearCombination<
      cutlass::bfloat16_t,
      8,
      float,
      float
    >,
    cutlass::gemm::threadblock::GemmIdentityThreadblockSwizzle<4>, // cutlass::gemm::threadblock::GemmSplitKIdentityThreadblockSwizzle<>,
    3,
    cutlass::arch::OpMultiplyAdd,
    cutlass::conv::IteratorAlgorithm::kOptimized,
    cutlass::conv::StrideSupport::kUnity
  >::Kernel;

// Derived class
struct cutlass_tensorop_bf16_s16816dgrad3d_optimized_bf16_256x128_32x3_unity_stride :
  public cutlass_tensorop_bf16_s16816dgrad3d_optimized_bf16_256x128_32x3_unity_stride_base { };

///////////////////////////////////////////////////////////////////////////////////////////////////



namespace cutlass {
namespace library {

// Initialize all instances
void initialize_cutlass_tensorop_bf16_s16816dgrad3d_optimized_bf16_256x128_32x3_unity_stride(Manifest &manifest) {

  using Operation_cutlass_tensorop_bf16_s16816dgrad3d_optimized_bf16_256x128_32x3_unity_stride = cutlass::conv::device::ImplicitGemmConvolution<
    cutlass_tensorop_bf16_s16816dgrad3d_optimized_bf16_256x128_32x3_unity_stride>;

  manifest.append(new cutlass::library::Conv3dOperation<
      Operation_cutlass_tensorop_bf16_s16816dgrad3d_optimized_bf16_256x128_32x3_unity_stride
    >(
      "cutlass_tensorop_bf16_s16816dgrad3d_optimized_bf16_256x128_32x3_unity_stride"
    ));

}


///////////////////////////////////////////////////////////////////////////////////////////////////

} // namespace library
} // namespace cutlass

///////////////////////////////////////////////////////////////////////////////////////////////////

