file(REMOVE_RECURSE
  "../../../build/lib/libns3.38-dsr-debug.dylib"
  "../../../build/lib/libns3.38-dsr-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libdsr.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
