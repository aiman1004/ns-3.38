file(REMOVE_RECURSE
  "../../../build/lib/libns3.38-wifi-debug.dylib"
  "../../../build/lib/libns3.38-wifi-debug.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libwifi.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
