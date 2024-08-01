
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


  // Conv3dWgrad Optimized kernel instance "cutlass_tensorop_f16_s16816wgrad3d_optimized_f16_256x128_32x3"
  using cutlass_tensorop_f16_s16816wgrad3d_optimized_f16_256x128_32x3_base =
  typename cutlass::conv::kernel::DefaultConv3dWgrad<
    cutlass::half_t,
    cutlass::layout::TensorNDHWC,
    cutlass::half_t,
    cutlass::layout::TensorNDHWC,
    cutlass::half_t,
    cutlass::layout::TensorNDHWC,
    float,
    cutlass::arch::OpClassTensorOp,
    cutlass::arch::Sm80,
    cutlass::gemm::GemmShape<256, 128, 32>,
    cutlass::gemm::GemmShape<64, 64, 32 >,
    cutlass::gemm::GemmShape<16, 8, 16>,
    cutlass::epilogue::thread::LinearCombination<
      cutlass::half_t,
      8,
      float,
      float
    >,
    cutlass::gemm::threadblock::GemmIdentityThreadblockSwizzle<4>, // cutlass::gemm::threadblock::GemmSplitKIdentityThreadblockSwizzle<>,
    3,
    cutlass::arch::OpMultiplyAdd,
    cutlass::conv::IteratorAlgorithm::kOptimized,
    cutlass::conv::StrideSupport::kStrided
  >::Kernel;

// Derived class
struct cutlass_tensorop_f16_s16816wgrad3d_optimized_f16_256x128_32x3 :
  public cutlass_tensorop_f16_s16816wgrad3d_optimized_f16_256x128_32x3_base { };

///////////////////////////////////////////////////////////////////////////////////////////////////



namespace cutlass {
namespace library {

// Initialize all instances
void initialize_cutlass_tensorop_f16_s16816wgrad3d_optimized_f16_256x128_32x3(Manifest &manifest) {

  using Operation_cutlass_tensorop_f16_s16816wgrad3d_optimized_f16_256x128_32x3 = cutlass::conv::device::ImplicitGemmConvolution<
    cutlass_tensorop_f16_s16816wgrad3d_optimized_f16_256x128_32x3>;

  manifest.append(new cutlass::library::Conv3dOperation<
      Operation_cutlass_tensorop_f16_s16816wgrad3d_optimized_f16_256x128_32x3
    >(
      "cutlass_tensorop_f16_s16816wgrad3d_optimized_f16_256x128_32x3"
    ));

}


///////////////////////////////////////////////////////////////////////////////////////////////////

} // namespace library
} // namespace cutlass

///////////////////////////////////////////////////////////////////////////////////////////////////

