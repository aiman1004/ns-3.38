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
include src/topology-read/CMakeFiles/libtopology-read-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/topology-read/CMakeFiles/libtopology-read-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/topology-read/CMakeFiles/libtopology-read-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/topology-read/CMakeFiles/libtopology-read-test.dir/flags.make

src/topology-read/CMakeFiles/libtopology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.o: src/topology-read/CMakeFiles/libtopology-read-test.dir/flags.make
src/topology-read/CMakeFiles/libtopology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.o: ../src/topology-read/test/rocketfuel-topology-reader-test-suite.cc
src/topology-read/CMakeFiles/libtopology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx
src/topology-read/CMakeFiles/libtopology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx.pch
src/topology-read/CMakeFiles/libtopology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.o: src/topology-read/CMakeFiles/libtopology-read-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/topology-read/CMakeFiles/libtopology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/topology-read && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -MD -MT src/topology-read/CMakeFiles/libtopology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.o -MF CMakeFiles/libtopology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.o.d -o CMakeFiles/libtopology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/topology-read/test/rocketfuel-topology-reader-test-suite.cc

src/topology-read/CMakeFiles/libtopology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libtopology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/topology-read && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/topology-read/test/rocketfuel-topology-reader-test-suite.cc > CMakeFiles/libtopology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.i

src/topology-read/CMakeFiles/libtopology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libtopology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/topology-read && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/topology-read/test/rocketfuel-topology-reader-test-suite.cc -o CMakeFiles/libtopology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.s

# Object files for target libtopology-read-test
libtopology__read__test_OBJECTS = \
"CMakeFiles/libtopology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.o"

# External object files for target libtopology-read-test
libtopology__read__test_EXTERNAL_OBJECTS =

../build/lib/libns3.38-topology-read-test-debug.dylib: src/topology-read/CMakeFiles/libtopology-read-test.dir/test/rocketfuel-topology-reader-test-suite.cc.o
../build/lib/libns3.38-topology-read-test-debug.dylib: src/topology-read/CMakeFiles/libtopology-read-test.dir/build.make
../build/lib/libns3.38-topology-read-test-debug.dylib: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.3.sdk/usr/lib/libsqlite3.tbd
../build/lib/libns3.38-topology-read-test-debug.dylib: src/topology-read/CMakeFiles/libtopology-read-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../build/lib/libns3.38-topology-read-test-debug.dylib"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/topology-read && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libtopology-read-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/topology-read/CMakeFiles/libtopology-read-test.dir/build: ../build/lib/libns3.38-topology-read-test-debug.dylib
.PHONY : src/topology-read/CMakeFiles/libtopology-read-test.dir/build

src/topology-read/CMakeFiles/libtopology-read-test.dir/clean:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/topology-read && $(CMAKE_COMMAND) -P CMakeFiles/libtopology-read-test.dir/cmake_clean.cmake
.PHONY : src/topology-read/CMakeFiles/libtopology-read-test.dir/clean

src/topology-read/CMakeFiles/libtopology-read-test.dir/depend:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38 /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/topology-read /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/topology-read /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/topology-read/CMakeFiles/libtopology-read-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/topology-read/CMakeFiles/libtopology-read-test.dir/depend

