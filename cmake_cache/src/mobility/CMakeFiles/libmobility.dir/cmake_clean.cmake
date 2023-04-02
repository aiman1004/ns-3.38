file(REMOVE_RECURSE
  "../../../build/lib/libns3.38-mobility-debug.dylib"
  "../../../build/lib/libns3.38-mobility-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libmobility.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
