file(REMOVE_RECURSE
  "../../../build/lib/libns3.38-sixlowpan-debug.dylib"
  "../../../build/lib/libns3.38-sixlowpan-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libsixlowpan.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
