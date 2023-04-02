file(REMOVE_RECURSE
  "../../../build/lib/libns3.38-stats-debug.dylib"
  "../../../build/lib/libns3.38-stats-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libstats.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
