file(REMOVE_RECURSE
  "../../../build/lib/libns3.38-applications-debug.dylib"
  "../../../build/lib/libns3.38-applications-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libapplications.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
