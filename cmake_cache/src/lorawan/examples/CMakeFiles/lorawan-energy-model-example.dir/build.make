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
include src/lorawan/examples/CMakeFiles/lorawan-energy-model-example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/lorawan/examples/CMakeFiles/lorawan-energy-model-example.dir/compiler_depend.make

# Include the progress variables for this target.
include src/lorawan/examples/CMakeFiles/lorawan-energy-model-example.dir/progress.make

# Include the compile flags for this target's objects.
include src/lorawan/examples/CMakeFiles/lorawan-energy-model-example.dir/flags.make

src/lorawan/examples/CMakeFiles/lorawan-energy-model-example.dir/lorawan-energy-model-example.cc.o: src/lorawan/examples/CMakeFiles/lorawan-energy-model-example.dir/flags.make
src/lorawan/examples/CMakeFiles/lorawan-energy-model-example.dir/lorawan-energy-model-example.cc.o: ../src/lorawan/examples/lorawan-energy-model-example.cc
src/lorawan/examples/CMakeFiles/lorawan-energy-model-example.dir/lorawan-energy-model-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
src/lorawan/examples/CMakeFiles/lorawan-energy-model-example.dir/lorawan-energy-model-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
src/lorawan/examples/CMakeFiles/lorawan-energy-model-example.dir/lorawan-energy-model-example.cc.o: src/lorawan/examples/CMakeFiles/lorawan-energy-model-example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lorawan/examples/CMakeFiles/lorawan-energy-model-example.dir/lorawan-energy-model-example.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/lorawan/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT src/lorawan/examples/CMakeFiles/lorawan-energy-model-example.dir/lorawan-energy-model-example.cc.o -MF CMakeFiles/lorawan-energy-model-example.dir/lorawan-energy-model-example.cc.o.d -o CMakeFiles/lorawan-energy-model-example.dir/lorawan-energy-model-example.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/lorawan/examples/lorawan-energy-model-example.cc

src/lorawan/examples/CMakeFiles/lorawan-energy-model-example.dir/lorawan-energy-model-example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lorawan-energy-model-example.dir/lorawan-energy-model-example.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/lorawan/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/lorawan/examples/lorawan-energy-model-example.cc > CMakeFiles/lorawan-energy-model-example.dir/lorawan-energy-model-example.cc.i

src/lorawan/examples/CMakeFiles/lorawan-energy-model-example.dir/lorawan-energy-model-example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lorawan-energy-model-example.dir/lorawan-energy-model-example.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/lorawan/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/lorawan/examples/lorawan-energy-model-example.cc -o CMakeFiles/lorawan-energy-model-example.dir/lorawan-energy-model-example.cc.s

# Object files for target lorawan-energy-model-example
lorawan__energy__model__example_OBJECTS = \
"CMakeFiles/lorawan-energy-model-example.dir/lorawan-energy-model-example.cc.o"

# External object files for target lorawan-energy-model-example
lorawan__energy__model__example_EXTERNAL_OBJECTS =

../build/src/lorawan/examples/ns3.38-lorawan-energy-model-example-debug: src/lorawan/examples/CMakeFiles/lorawan-energy-model-example.dir/lorawan-energy-model-example.cc.o
../build/src/lorawan/examples/ns3.38-lorawan-energy-model-example-debug: src/lorawan/examples/CMakeFiles/lorawan-energy-model-example.dir/build.make
../build/src/lorawan/examples/ns3.38-lorawan-energy-model-example-debug: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.3.sdk/usr/lib/libsqlite3.tbd
../build/src/lorawan/examples/ns3.38-lorawan-energy-model-example-debug: src/lorawan/examples/CMakeFiles/lorawan-energy-model-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/lorawan/examples/ns3.38-lorawan-energy-model-example-debug"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/lorawan/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lorawan-energy-model-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lorawan/examples/CMakeFiles/lorawan-energy-model-example.dir/build: ../build/src/lorawan/examples/ns3.38-lorawan-energy-model-example-debug
.PHONY : src/lorawan/examples/CMakeFiles/lorawan-energy-model-example.dir/build

src/lorawan/examples/CMakeFiles/lorawan-energy-model-example.dir/clean:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/lorawan/examples && $(CMAKE_COMMAND) -P CMakeFiles/lorawan-energy-model-example.dir/cmake_clean.cmake
.PHONY : src/lorawan/examples/CMakeFiles/lorawan-energy-model-example.dir/clean

src/lorawan/examples/CMakeFiles/lorawan-energy-model-example.dir/depend:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38 /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/lorawan/examples /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/lorawan/examples /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/lorawan/examples/CMakeFiles/lorawan-energy-model-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lorawan/examples/CMakeFiles/lorawan-energy-model-example.dir/depend

