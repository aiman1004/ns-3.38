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
include src/bridge/examples/CMakeFiles/csma-bridge-one-hop.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/bridge/examples/CMakeFiles/csma-bridge-one-hop.dir/compiler_depend.make

# Include the progress variables for this target.
include src/bridge/examples/CMakeFiles/csma-bridge-one-hop.dir/progress.make

# Include the compile flags for this target's objects.
include src/bridge/examples/CMakeFiles/csma-bridge-one-hop.dir/flags.make

src/bridge/examples/CMakeFiles/csma-bridge-one-hop.dir/csma-bridge-one-hop.cc.o: src/bridge/examples/CMakeFiles/csma-bridge-one-hop.dir/flags.make
src/bridge/examples/CMakeFiles/csma-bridge-one-hop.dir/csma-bridge-one-hop.cc.o: ../src/bridge/examples/csma-bridge-one-hop.cc
src/bridge/examples/CMakeFiles/csma-bridge-one-hop.dir/csma-bridge-one-hop.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
src/bridge/examples/CMakeFiles/csma-bridge-one-hop.dir/csma-bridge-one-hop.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
src/bridge/examples/CMakeFiles/csma-bridge-one-hop.dir/csma-bridge-one-hop.cc.o: src/bridge/examples/CMakeFiles/csma-bridge-one-hop.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/bridge/examples/CMakeFiles/csma-bridge-one-hop.dir/csma-bridge-one-hop.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/bridge/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT src/bridge/examples/CMakeFiles/csma-bridge-one-hop.dir/csma-bridge-one-hop.cc.o -MF CMakeFiles/csma-bridge-one-hop.dir/csma-bridge-one-hop.cc.o.d -o CMakeFiles/csma-bridge-one-hop.dir/csma-bridge-one-hop.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/bridge/examples/csma-bridge-one-hop.cc

src/bridge/examples/CMakeFiles/csma-bridge-one-hop.dir/csma-bridge-one-hop.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/csma-bridge-one-hop.dir/csma-bridge-one-hop.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/bridge/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/bridge/examples/csma-bridge-one-hop.cc > CMakeFiles/csma-bridge-one-hop.dir/csma-bridge-one-hop.cc.i

src/bridge/examples/CMakeFiles/csma-bridge-one-hop.dir/csma-bridge-one-hop.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/csma-bridge-one-hop.dir/csma-bridge-one-hop.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/bridge/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/bridge/examples/csma-bridge-one-hop.cc -o CMakeFiles/csma-bridge-one-hop.dir/csma-bridge-one-hop.cc.s

# Object files for target csma-bridge-one-hop
csma__bridge__one__hop_OBJECTS = \
"CMakeFiles/csma-bridge-one-hop.dir/csma-bridge-one-hop.cc.o"

# External object files for target csma-bridge-one-hop
csma__bridge__one__hop_EXTERNAL_OBJECTS =

../build/src/bridge/examples/ns3.38-csma-bridge-one-hop-debug: src/bridge/examples/CMakeFiles/csma-bridge-one-hop.dir/csma-bridge-one-hop.cc.o
../build/src/bridge/examples/ns3.38-csma-bridge-one-hop-debug: src/bridge/examples/CMakeFiles/csma-bridge-one-hop.dir/build.make
../build/src/bridge/examples/ns3.38-csma-bridge-one-hop-debug: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.3.sdk/usr/lib/libsqlite3.tbd
../build/src/bridge/examples/ns3.38-csma-bridge-one-hop-debug: src/bridge/examples/CMakeFiles/csma-bridge-one-hop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/bridge/examples/ns3.38-csma-bridge-one-hop-debug"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/bridge/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/csma-bridge-one-hop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/bridge/examples/CMakeFiles/csma-bridge-one-hop.dir/build: ../build/src/bridge/examples/ns3.38-csma-bridge-one-hop-debug
.PHONY : src/bridge/examples/CMakeFiles/csma-bridge-one-hop.dir/build

src/bridge/examples/CMakeFiles/csma-bridge-one-hop.dir/clean:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/bridge/examples && $(CMAKE_COMMAND) -P CMakeFiles/csma-bridge-one-hop.dir/cmake_clean.cmake
.PHONY : src/bridge/examples/CMakeFiles/csma-bridge-one-hop.dir/clean

src/bridge/examples/CMakeFiles/csma-bridge-one-hop.dir/depend:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38 /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/bridge/examples /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/bridge/examples /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/bridge/examples/CMakeFiles/csma-bridge-one-hop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/bridge/examples/CMakeFiles/csma-bridge-one-hop.dir/depend

