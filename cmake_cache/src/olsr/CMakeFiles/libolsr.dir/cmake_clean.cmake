file(REMOVE_RECURSE
  "../../../build/lib/libns3.38-olsr-debug.dylib"
  "../../../build/lib/libns3.38-olsr-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libolsr.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
