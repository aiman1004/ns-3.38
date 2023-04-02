file(REMOVE_RECURSE
  "../../../build/lib/libns3.38-core-debug.dylib"
  "../../../build/lib/libns3.38-core-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libcore.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
