
/*
 Generated by manifest.py - Do not edit.
*/

#include "cutlass/cutlass.h"
#include "cutlass/library/library.h"
#include "cutlass/library/manifest.h"

namespace cutlass {
namespace library {

///////////////////////////////////////////////////////////////////////////////////////////////////

void initialize_cutlass_tensorop_s1688bf16dgrad_optimized_256x128_16x3_nhwc_unity_stride_align4(Manifest &manifest);
void initialize_cutlass_tensorop_s1688bf16dgrad_optimized_256x128_16x3_nhwc_align4(Manifest &manifest);


//
// Entry point to construct operations
//
void initialize_all_sm80_s1688bf16dgrad_optimized_conv2d_operations(Manifest &manifest) {
  initialize_cutlass_tensorop_s1688bf16dgrad_optimized_256x128_16x3_nhwc_unity_stride_align4(manifest);
  initialize_cutlass_tensorop_s1688bf16dgrad_optimized_256x128_16x3_nhwc_align4(manifest);
}

///////////////////////////////////////////////////////////////////////////////////////////////////

} // namespace library
} // namespace cutlass

