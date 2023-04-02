file(REMOVE_RECURSE
  "../../../build/lib/libns3.38-mesh-debug.dylib"
  "../../../build/lib/libns3.38-mesh-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libmesh.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
