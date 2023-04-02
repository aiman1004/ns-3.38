file(REMOVE_RECURSE
  "../../../build/lib/libns3.38-dsdv-debug.dylib"
  "../../../build/lib/libns3.38-dsdv-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libdsdv.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
