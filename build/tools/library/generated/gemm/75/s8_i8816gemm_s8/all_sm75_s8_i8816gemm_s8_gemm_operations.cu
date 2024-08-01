
/*
 Generated by manifest.py - Do not edit.
*/

#include "cutlass/cutlass.h"
#include "cutlass/library/library.h"
#include "cutlass/library/manifest.h"

namespace cutlass {
namespace library {

///////////////////////////////////////////////////////////////////////////////////////////////////

void initialize_cutlass_tensorop_s8_i8816gemm_s8_256x128_64x2_tn_align16(Manifest &manifest);
void initialize_cutlass_tensorop_s8_i8816gemm_s8_256x128_64x2_n32t32_align16(Manifest &manifest);


//
// Entry point to construct operations
//
void initialize_all_sm75_s8_i8816gemm_s8_gemm_operations(Manifest &manifest) {
  initialize_cutlass_tensorop_s8_i8816gemm_s8_256x128_64x2_tn_align16(manifest);
  initialize_cutlass_tensorop_s8_i8816gemm_s8_256x128_64x2_n32t32_align16(manifest);
}

///////////////////////////////////////////////////////////////////////////////////////////////////

} // namespace library
} // namespace cutlass

