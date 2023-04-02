file(REMOVE_RECURSE
  "../../../build/lib/libns3.38-propagation-debug.dylib"
  "../../../build/lib/libns3.38-propagation-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libpropagation.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
