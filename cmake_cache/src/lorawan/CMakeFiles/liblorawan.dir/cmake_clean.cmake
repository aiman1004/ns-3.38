file(REMOVE_RECURSE
  "../../../build/lib/libns3.38-lorawan-debug.dylib"
  "../../../build/lib/libns3.38-lorawan-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/liblorawan.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
