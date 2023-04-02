file(REMOVE_RECURSE
  "../../../build/lib/libns3.38-uan-debug.dylib"
  "../../../build/lib/libns3.38-uan-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libuan.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
