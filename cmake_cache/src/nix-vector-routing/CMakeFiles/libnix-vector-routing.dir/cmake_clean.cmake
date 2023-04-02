file(REMOVE_RECURSE
  "../../../build/lib/libns3.38-nix-vector-routing-debug.dylib"
  "../../../build/lib/libns3.38-nix-vector-routing-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libnix-vector-routing.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
