file(REMOVE_RECURSE
  "libcutlass_trmm_sm80_d884trmm.a"
  "libcutlass_trmm_sm80_d884trmm.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CUDA)
  include(CMakeFiles/cutlass_library_trmm_sm80_d884trmm_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
