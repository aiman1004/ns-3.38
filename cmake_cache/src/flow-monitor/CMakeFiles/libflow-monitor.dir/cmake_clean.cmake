file(REMOVE_RECURSE
  "../../../build/lib/libns3.38-flow-monitor-debug.dylib"
  "../../../build/lib/libns3.38-flow-monitor-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libflow-monitor.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
