file(REMOVE_RECURSE
  "../../../build/lib/libns3.38-lte-debug.dylib"
  "../../../build/lib/libns3.38-lte-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/liblte.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
