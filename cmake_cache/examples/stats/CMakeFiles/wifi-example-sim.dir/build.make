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
include examples/stats/CMakeFiles/wifi-example-sim.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/stats/CMakeFiles/wifi-example-sim.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/stats/CMakeFiles/wifi-example-sim.dir/progress.make

# Include the compile flags for this target's objects.
include examples/stats/CMakeFiles/wifi-example-sim.dir/flags.make

examples/stats/CMakeFiles/wifi-example-sim.dir/wifi-example-sim.cc.o: examples/stats/CMakeFiles/wifi-example-sim.dir/flags.make
examples/stats/CMakeFiles/wifi-example-sim.dir/wifi-example-sim.cc.o: ../examples/stats/wifi-example-sim.cc
examples/stats/CMakeFiles/wifi-example-sim.dir/wifi-example-sim.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
examples/stats/CMakeFiles/wifi-example-sim.dir/wifi-example-sim.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
examples/stats/CMakeFiles/wifi-example-sim.dir/wifi-example-sim.cc.o: examples/stats/CMakeFiles/wifi-example-sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/stats/CMakeFiles/wifi-example-sim.dir/wifi-example-sim.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/stats && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT examples/stats/CMakeFiles/wifi-example-sim.dir/wifi-example-sim.cc.o -MF CMakeFiles/wifi-example-sim.dir/wifi-example-sim.cc.o.d -o CMakeFiles/wifi-example-sim.dir/wifi-example-sim.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/examples/stats/wifi-example-sim.cc

examples/stats/CMakeFiles/wifi-example-sim.dir/wifi-example-sim.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wifi-example-sim.dir/wifi-example-sim.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/stats && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/examples/stats/wifi-example-sim.cc > CMakeFiles/wifi-example-sim.dir/wifi-example-sim.cc.i

examples/stats/CMakeFiles/wifi-example-sim.dir/wifi-example-sim.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wifi-example-sim.dir/wifi-example-sim.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/stats && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/examples/stats/wifi-example-sim.cc -o CMakeFiles/wifi-example-sim.dir/wifi-example-sim.cc.s

examples/stats/CMakeFiles/wifi-example-sim.dir/wifi-example-apps.cc.o: examples/stats/CMakeFiles/wifi-example-sim.dir/flags.make
examples/stats/CMakeFiles/wifi-example-sim.dir/wifi-example-apps.cc.o: ../examples/stats/wifi-example-apps.cc
examples/stats/CMakeFiles/wifi-example-sim.dir/wifi-example-apps.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
examples/stats/CMakeFiles/wifi-example-sim.dir/wifi-example-apps.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
examples/stats/CMakeFiles/wifi-example-sim.dir/wifi-example-apps.cc.o: examples/stats/CMakeFiles/wifi-example-sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/stats/CMakeFiles/wifi-example-sim.dir/wifi-example-apps.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/stats && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT examples/stats/CMakeFiles/wifi-example-sim.dir/wifi-example-apps.cc.o -MF CMakeFiles/wifi-example-sim.dir/wifi-example-apps.cc.o.d -o CMakeFiles/wifi-example-sim.dir/wifi-example-apps.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/examples/stats/wifi-example-apps.cc

examples/stats/CMakeFiles/wifi-example-sim.dir/wifi-example-apps.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wifi-example-sim.dir/wifi-example-apps.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/stats && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/examples/stats/wifi-example-apps.cc > CMakeFiles/wifi-example-sim.dir/wifi-example-apps.cc.i

examples/stats/CMakeFiles/wifi-example-sim.dir/wifi-example-apps.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wifi-example-sim.dir/wifi-example-apps.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/stats && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/examples/stats/wifi-example-apps.cc -o CMakeFiles/wifi-example-sim.dir/wifi-example-apps.cc.s

# Object files for target wifi-example-sim
wifi__example__sim_OBJECTS = \
"CMakeFiles/wifi-example-sim.dir/wifi-example-sim.cc.o" \
"CMakeFiles/wifi-example-sim.dir/wifi-example-apps.cc.o"

# External object files for target wifi-example-sim
wifi__example__sim_EXTERNAL_OBJECTS =

../build/examples/stats/ns3.38-wifi-example-sim-debug: examples/stats/CMakeFiles/wifi-example-sim.dir/wifi-example-sim.cc.o
../build/examples/stats/ns3.38-wifi-example-sim-debug: examples/stats/CMakeFiles/wifi-example-sim.dir/wifi-example-apps.cc.o
../build/examples/stats/ns3.38-wifi-example-sim-debug: examples/stats/CMakeFiles/wifi-example-sim.dir/build.make
../build/examples/stats/ns3.38-wifi-example-sim-debug: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.3.sdk/usr/lib/libsqlite3.tbd
../build/examples/stats/ns3.38-wifi-example-sim-debug: examples/stats/CMakeFiles/wifi-example-sim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../build/examples/stats/ns3.38-wifi-example-sim-debug"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/stats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wifi-example-sim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/stats/CMakeFiles/wifi-example-sim.dir/build: ../build/examples/stats/ns3.38-wifi-example-sim-debug
.PHONY : examples/stats/CMakeFiles/wifi-example-sim.dir/build

examples/stats/CMakeFiles/wifi-example-sim.dir/clean:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/stats && $(CMAKE_COMMAND) -P CMakeFiles/wifi-example-sim.dir/cmake_clean.cmake
.PHONY : examples/stats/CMakeFiles/wifi-example-sim.dir/clean

examples/stats/CMakeFiles/wifi-example-sim.dir/depend:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38 /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/examples/stats /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/stats /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/stats/CMakeFiles/wifi-example-sim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/stats/CMakeFiles/wifi-example-sim.dir/depend
