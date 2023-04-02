file(REMOVE_RECURSE
  "../../../build/lib/libns3.38-bridge-debug.dylib"
  "../../../build/lib/libns3.38-bridge-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libbridge.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
