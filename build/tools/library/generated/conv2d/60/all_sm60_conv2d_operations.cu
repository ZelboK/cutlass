
/*
 Generated by manifest.py - Do not edit.
*/

#include "cutlass/cutlass.h"
#include "cutlass/library/library.h"
#include "cutlass/library/manifest.h"

namespace cutlass {
namespace library {

///////////////////////////////////////////////////////////////////////////////////////////////////

void initialize_all_sm60_hfprop_optimized_conv2d_operations(Manifest &manifest);


//
// Entry point to construct operations
//
void initialize_all_sm60__conv2d_operations(Manifest &manifest) {
  initialize_all_sm60_hfprop_optimized_conv2d_operations(manifest);
}

///////////////////////////////////////////////////////////////////////////////////////////////////

} // namespace library
} // namespace cutlass

