# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.22
cmake_policy(SET CMP0009 NEW)

# single_source_file_scratches at scratch/CMakeLists.txt:57 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/scratch/[^.]*.cc")
set(OLD_GLOB
  "/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/scratch/scratch-simulator.cc"
  "/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/scratch/simple-network-example.cc"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/cmake.verify_globs")
endif()

# scratch_sources at scratch/CMakeLists.txt:88 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/scratch/nested-subdir/lib/[^.]*.cc")
set(OLD_GLOB
  "/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/scratch/nested-subdir/lib/scratch-nested-subdir-library-source.cc"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/cmake.verify_globs")
endif()

# scratch_sources at scratch/CMakeLists.txt:88 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/scratch/subdir/[^.]*.cc")
set(OLD_GLOB
  "/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/scratch/subdir/scratch-subdir-additional-header.cc"
  "/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/scratch/subdir/scratch-subdir.cc"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/cmake.verify_globs")
endif()

# scratch_subdirectories at scratch/CMakeLists.txt:64 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES true "/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/scratch/**")
set(OLD_GLOB
  "/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/scratch/.DS_Store"
  "/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/scratch/.gitignore"
  "/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/scratch/CMakeLists.txt"
  "/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/scratch/nested-subdir"
  "/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/scratch/nested-subdir/CMakeLists.txt"
  "/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/scratch/nested-subdir/lib"
  "/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/scratch/nested-subdir/lib/scratch-nested-subdir-library-header.h"
  "/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/scratch/nested-subdir/lib/scratch-nested-subdir-library-source.cc"
  "/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/scratch/nested-subdir/scratch-nested-subdir-executable.cc"
  "/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/scratch/scratch-simulator.cc"
  "/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/scratch/simple-network-example.cc"
  "/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/scratch/subdir"
  "/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/scratch/subdir/scratch-subdir-additional-header.cc"
  "/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/scratch/subdir/scratch-subdir-additional-header.h"
  "/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/scratch/subdir/scratch-subdir.cc"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/cmake.verify_globs")
endif()