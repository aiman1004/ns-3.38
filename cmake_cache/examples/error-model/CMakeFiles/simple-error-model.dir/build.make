# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.22.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.22.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache

# Include any dependencies generated for this target.
include examples/error-model/CMakeFiles/simple-error-model.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/error-model/CMakeFiles/simple-error-model.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/error-model/CMakeFiles/simple-error-model.dir/progress.make

# Include the compile flags for this target's objects.
include examples/error-model/CMakeFiles/simple-error-model.dir/flags.make

examples/error-model/CMakeFiles/simple-error-model.dir/simple-error-model.cc.o: examples/error-model/CMakeFiles/simple-error-model.dir/flags.make
examples/error-model/CMakeFiles/simple-error-model.dir/simple-error-model.cc.o: ../examples/error-model/simple-error-model.cc
examples/error-model/CMakeFiles/simple-error-model.dir/simple-error-model.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
examples/error-model/CMakeFiles/simple-error-model.dir/simple-error-model.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
examples/error-model/CMakeFiles/simple-error-model.dir/simple-error-model.cc.o: examples/error-model/CMakeFiles/simple-error-model.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/error-model/CMakeFiles/simple-error-model.dir/simple-error-model.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/error-model && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT examples/error-model/CMakeFiles/simple-error-model.dir/simple-error-model.cc.o -MF CMakeFiles/simple-error-model.dir/simple-error-model.cc.o.d -o CMakeFiles/simple-error-model.dir/simple-error-model.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/examples/error-model/simple-error-model.cc

examples/error-model/CMakeFiles/simple-error-model.dir/simple-error-model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple-error-model.dir/simple-error-model.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/error-model && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/examples/error-model/simple-error-model.cc > CMakeFiles/simple-error-model.dir/simple-error-model.cc.i

examples/error-model/CMakeFiles/simple-error-model.dir/simple-error-model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple-error-model.dir/simple-error-model.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/error-model && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/examples/error-model/simple-error-model.cc -o CMakeFiles/simple-error-model.dir/simple-error-model.cc.s

# Object files for target simple-error-model
simple__error__model_OBJECTS = \
"CMakeFiles/simple-error-model.dir/simple-error-model.cc.o"

# External object files for target simple-error-model
simple__error__model_EXTERNAL_OBJECTS =

../build/examples/error-model/ns3.38-simple-error-model-debug: examples/error-model/CMakeFiles/simple-error-model.dir/simple-error-model.cc.o
../build/examples/error-model/ns3.38-simple-error-model-debug: examples/error-model/CMakeFiles/simple-error-model.dir/build.make
../build/examples/error-model/ns3.38-simple-error-model-debug: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.3.sdk/usr/lib/libsqlite3.tbd
../build/examples/error-model/ns3.38-simple-error-model-debug: examples/error-model/CMakeFiles/simple-error-model.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/examples/error-model/ns3.38-simple-error-model-debug"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/error-model && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple-error-model.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/error-model/CMakeFiles/simple-error-model.dir/build: ../build/examples/error-model/ns3.38-simple-error-model-debug
.PHONY : examples/error-model/CMakeFiles/simple-error-model.dir/build

examples/error-model/CMakeFiles/simple-error-model.dir/clean:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/error-model && $(CMAKE_COMMAND) -P CMakeFiles/simple-error-model.dir/cmake_clean.cmake
.PHONY : examples/error-model/CMakeFiles/simple-error-model.dir/clean

examples/error-model/CMakeFiles/simple-error-model.dir/depend:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38 /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/examples/error-model /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/error-model /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/error-model/CMakeFiles/simple-error-model.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/error-model/CMakeFiles/simple-error-model.dir/depend

