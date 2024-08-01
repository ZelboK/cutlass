
/*
 Generated by manifest.py - Do not edit.
*/

#include "cutlass/cutlass.h"
#include "cutlass/library/library.h"
#include "cutlass/library/manifest.h"

namespace cutlass {
namespace library {

///////////////////////////////////////////////////////////////////////////////////////////////////

void initialize_cutlass_tensorop_h1688dgrad_optimized_256x128_32x2_nhwc_unity_stride_align8(Manifest &manifest);
void initialize_cutlass_tensorop_h1688dgrad_optimized_256x128_32x2_nhwc_align8(Manifest &manifest);


//
// Entry point to construct operations
//
void initialize_all_sm75_h1688dgrad_optimized_conv2d_operations(Manifest &manifest) {
  initialize_cutlass_tensorop_h1688dgrad_optimized_256x128_32x2_nhwc_unity_stride_align8(manifest);
  initialize_cutlass_tensorop_h1688dgrad_optimized_256x128_32x2_nhwc_align8(manifest);
}

///////////////////////////////////////////////////////////////////////////////////////////////////

} // namespace library
} // namespace cutlass

