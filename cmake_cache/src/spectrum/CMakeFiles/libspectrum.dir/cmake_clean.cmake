file(REMOVE_RECURSE
  "../../../build/lib/libns3.38-spectrum-debug.dylib"
  "../../../build/lib/libns3.38-spectrum-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libspectrum.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
