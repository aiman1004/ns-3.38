file(REMOVE_RECURSE
  "../../../build/lib/libns3.38-point-to-point-debug.dylib"
  "../../../build/lib/libns3.38-point-to-point-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libpoint-to-point.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
