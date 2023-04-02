file(REMOVE_RECURSE
  "../../../build/lib/libns3.38-click-debug.dylib"
  "../../../build/lib/libns3.38-click-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libclick.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
