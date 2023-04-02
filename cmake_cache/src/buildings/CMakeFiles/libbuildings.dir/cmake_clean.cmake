file(REMOVE_RECURSE
  "../../../build/lib/libns3.38-buildings-debug.dylib"
  "../../../build/lib/libns3.38-buildings-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libbuildings.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
