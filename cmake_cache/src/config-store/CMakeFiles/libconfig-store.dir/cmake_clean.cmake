file(REMOVE_RECURSE
  "../../../build/lib/libns3.38-config-store-debug.dylib"
  "../../../build/lib/libns3.38-config-store-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libconfig-store.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
