file(REMOVE_RECURSE
  "../../../build/lib/libns3.38-network-debug.dylib"
  "../../../build/lib/libns3.38-network-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libnetwork.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
