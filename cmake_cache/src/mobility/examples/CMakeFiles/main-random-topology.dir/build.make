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
include src/mobility/examples/CMakeFiles/main-random-topology.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/mobility/examples/CMakeFiles/main-random-topology.dir/compiler_depend.make

# Include the progress variables for this target.
include src/mobility/examples/CMakeFiles/main-random-topology.dir/progress.make

# Include the compile flags for this target's objects.
include src/mobility/examples/CMakeFiles/main-random-topology.dir/flags.make

src/mobility/examples/CMakeFiles/main-random-topology.dir/main-random-topology.cc.o: src/mobility/examples/CMakeFiles/main-random-topology.dir/flags.make
src/mobility/examples/CMakeFiles/main-random-topology.dir/main-random-topology.cc.o: ../src/mobility/examples/main-random-topology.cc
src/mobility/examples/CMakeFiles/main-random-topology.dir/main-random-topology.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
src/mobility/examples/CMakeFiles/main-random-topology.dir/main-random-topology.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
src/mobility/examples/CMakeFiles/main-random-topology.dir/main-random-topology.cc.o: src/mobility/examples/CMakeFiles/main-random-topology.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/mobility/examples/CMakeFiles/main-random-topology.dir/main-random-topology.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/mobility/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT src/mobility/examples/CMakeFiles/main-random-topology.dir/main-random-topology.cc.o -MF CMakeFiles/main-random-topology.dir/main-random-topology.cc.o.d -o CMakeFiles/main-random-topology.dir/main-random-topology.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/mobility/examples/main-random-topology.cc

src/mobility/examples/CMakeFiles/main-random-topology.dir/main-random-topology.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main-random-topology.dir/main-random-topology.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/mobility/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/mobility/examples/main-random-topology.cc > CMakeFiles/main-random-topology.dir/main-random-topology.cc.i

src/mobility/examples/CMakeFiles/main-random-topology.dir/main-random-topology.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main-random-topology.dir/main-random-topology.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/mobility/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/mobility/examples/main-random-topology.cc -o CMakeFiles/main-random-topology.dir/main-random-topology.cc.s

# Object files for target main-random-topology
main__random__topology_OBJECTS = \
"CMakeFiles/main-random-topology.dir/main-random-topology.cc.o"

# External object files for target main-random-topology
main__random__topology_EXTERNAL_OBJECTS =

../build/src/mobility/examples/ns3.38-main-random-topology-debug: src/mobility/examples/CMakeFiles/main-random-topology.dir/main-random-topology.cc.o
../build/src/mobility/examples/ns3.38-main-random-topology-debug: src/mobility/examples/CMakeFiles/main-random-topology.dir/build.make
../build/src/mobility/examples/ns3.38-main-random-topology-debug: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.3.sdk/usr/lib/libsqlite3.tbd
../build/src/mobility/examples/ns3.38-main-random-topology-debug: src/mobility/examples/CMakeFiles/main-random-topology.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/mobility/examples/ns3.38-main-random-topology-debug"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/mobility/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main-random-topology.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/mobility/examples/CMakeFiles/main-random-topology.dir/build: ../build/src/mobility/examples/ns3.38-main-random-topology-debug
.PHONY : src/mobility/examples/CMakeFiles/main-random-topology.dir/build

src/mobility/examples/CMakeFiles/main-random-topology.dir/clean:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/mobility/examples && $(CMAKE_COMMAND) -P CMakeFiles/main-random-topology.dir/cmake_clean.cmake
.PHONY : src/mobility/examples/CMakeFiles/main-random-topology.dir/clean

src/mobility/examples/CMakeFiles/main-random-topology.dir/depend:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38 /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/mobility/examples /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/mobility/examples /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/mobility/examples/CMakeFiles/main-random-topology.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/mobility/examples/CMakeFiles/main-random-topology.dir/depend

