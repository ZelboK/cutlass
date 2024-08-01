
/*
  Generated by trmm_operation.py - Do not edit.
*/

///////////////////////////////////////////////////////////////////////////////////////////////////
#include "cutlass/cutlass.h"
#include "cutlass/library/library.h"
#include "cutlass/library/manifest.h"

#include "library_internal.h"
#include "trmm_operation.h"

///////////////////////////////////////////////////////////////////////////////////////////////////


// Trmm operator cutlass_tensorop_gz884trmm_64x64_8x3_hn_rs_u_un_align1
using Operation_cutlass_tensorop_gz884trmm_64x64_8x3_hn_rs_u_un_align1 =
  typename cutlass::gemm::device::Trmm<
    cutlass::complex<double>, cutlass::layout::RowMajor,
    cutlass::SideMode::kRight, cutlass::FillMode::kUpper, cutlass::DiagType::kUnit,
    cutlass::complex<double>, cutlass::layout::ColumnMajor,
    cutlass::complex<double>, cutlass::layout::ColumnMajor,
    cutlass::complex<double>,
    cutlass::arch::OpClassTensorOp,
    cutlass::arch::Sm80,
    cutlass::gemm::GemmShape<64, 64, 8>,
    cutlass::gemm::GemmShape<16, 32, 8>,
    cutlass::gemm::GemmShape<8, 8, 4>,
    cutlass::epilogue::thread::LinearCombination<
      cutlass::complex<double>,
      1,
      cutlass::complex<double>,
      cutlass::complex<double>,
      cutlass::epilogue::thread::ScaleType::OnlyAlphaScaling
    >,
    cutlass::gemm::threadblock::GemmIdentityThreadblockSwizzle<8>,
    3,
    1,
    1,
    false,
    cutlass::arch::OpMultiplyAddGaussianComplex,
    cutlass::ComplexTransform::kConjugate
>;


///////////////////////////////////////////////////////////////////////////////////////////////////

namespace cutlass {
namespace library {

///////////////////////////////////////////////////////////////////////////////////////////////////

void initialize_cutlass_tensorop_gz884trmm_64x64_8x3_hn_rs_u_un_align1(Manifest &manifest) {



  manifest.append(new TrmmOperation<
    Operation_cutlass_tensorop_gz884trmm_64x64_8x3_hn_rs_u_un_align1
  >("cutlass_tensorop_gz884trmm_64x64_8x3_hn_rs_u_un_align1"));



}

///////////////////////////////////////////////////////////////////////////////////////////////////

} // namespace library
} // namespace cutlass

///////////////////////////////////////////////////////////////////////////////////////////////////

