file(REMOVE_RECURSE
  "../../../build/lib/libns3.38-aodv-debug.dylib"
  "../../../build/lib/libns3.38-aodv-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libaodv.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
