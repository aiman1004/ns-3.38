file(REMOVE_RECURSE
  "../../../build/lib/libns3.38-csma-debug.dylib"
  "../../../build/lib/libns3.38-csma-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libcsma.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
