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
include examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/flags.make

examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.o: examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/flags.make
examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.o: ../examples/traffic-control/queue-discs-benchmark.cc
examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.o: examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/traffic-control && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.o -MF CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.o.d -o CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/examples/traffic-control/queue-discs-benchmark.cc

examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/traffic-control && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/examples/traffic-control/queue-discs-benchmark.cc > CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.i

examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/traffic-control && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/examples/traffic-control/queue-discs-benchmark.cc -o CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.s

# Object files for target queue-discs-benchmark
queue__discs__benchmark_OBJECTS = \
"CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.o"

# External object files for target queue-discs-benchmark
queue__discs__benchmark_EXTERNAL_OBJECTS =

../build/examples/traffic-control/ns3.38-queue-discs-benchmark-debug: examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/queue-discs-benchmark.cc.o
../build/examples/traffic-control/ns3.38-queue-discs-benchmark-debug: examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/build.make
../build/examples/traffic-control/ns3.38-queue-discs-benchmark-debug: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.3.sdk/usr/lib/libsqlite3.tbd
../build/examples/traffic-control/ns3.38-queue-discs-benchmark-debug: examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/examples/traffic-control/ns3.38-queue-discs-benchmark-debug"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/traffic-control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/queue-discs-benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/build: ../build/examples/traffic-control/ns3.38-queue-discs-benchmark-debug
.PHONY : examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/build

examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/clean:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/traffic-control && $(CMAKE_COMMAND) -P CMakeFiles/queue-discs-benchmark.dir/cmake_clean.cmake
.PHONY : examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/clean

examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/depend:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38 /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/examples/traffic-control /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/traffic-control /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/traffic-control/CMakeFiles/queue-discs-benchmark.dir/depend
