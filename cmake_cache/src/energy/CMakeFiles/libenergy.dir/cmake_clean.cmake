file(REMOVE_RECURSE
  "../../../build/lib/libns3.38-energy-debug.dylib"
  "../../../build/lib/libns3.38-energy-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libenergy.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
