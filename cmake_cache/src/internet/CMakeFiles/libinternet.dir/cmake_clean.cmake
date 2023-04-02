file(REMOVE_RECURSE
  "../../../build/lib/libns3.38-internet-debug.dylib"
  "../../../build/lib/libns3.38-internet-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libinternet.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
