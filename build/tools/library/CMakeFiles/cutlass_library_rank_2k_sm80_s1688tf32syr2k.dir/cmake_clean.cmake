file(REMOVE_RECURSE
  "libcutlass_rank_2k_sm80_s1688tf32syr2k.pdb"
  "libcutlass_rank_2k_sm80_s1688tf32syr2k.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CUDA)
  include(CMakeFiles/cutlass_library_rank_2k_sm80_s1688tf32syr2k.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
