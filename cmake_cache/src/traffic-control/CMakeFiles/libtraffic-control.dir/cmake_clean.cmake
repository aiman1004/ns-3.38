file(REMOVE_RECURSE
  "../../../build/lib/libns3.38-traffic-control-debug.dylib"
  "../../../build/lib/libns3.38-traffic-control-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libtraffic-control.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
