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
include src/csma/examples/CMakeFiles/csma-ping.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/csma/examples/CMakeFiles/csma-ping.dir/compiler_depend.make

# Include the progress variables for this target.
include src/csma/examples/CMakeFiles/csma-ping.dir/progress.make

# Include the compile flags for this target's objects.
include src/csma/examples/CMakeFiles/csma-ping.dir/flags.make

src/csma/examples/CMakeFiles/csma-ping.dir/csma-ping.cc.o: src/csma/examples/CMakeFiles/csma-ping.dir/flags.make
src/csma/examples/CMakeFiles/csma-ping.dir/csma-ping.cc.o: ../src/csma/examples/csma-ping.cc
src/csma/examples/CMakeFiles/csma-ping.dir/csma-ping.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
src/csma/examples/CMakeFiles/csma-ping.dir/csma-ping.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
src/csma/examples/CMakeFiles/csma-ping.dir/csma-ping.cc.o: src/csma/examples/CMakeFiles/csma-ping.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/csma/examples/CMakeFiles/csma-ping.dir/csma-ping.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/csma/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT src/csma/examples/CMakeFiles/csma-ping.dir/csma-ping.cc.o -MF CMakeFiles/csma-ping.dir/csma-ping.cc.o.d -o CMakeFiles/csma-ping.dir/csma-ping.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/csma/examples/csma-ping.cc

src/csma/examples/CMakeFiles/csma-ping.dir/csma-ping.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/csma-ping.dir/csma-ping.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/csma/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/csma/examples/csma-ping.cc > CMakeFiles/csma-ping.dir/csma-ping.cc.i

src/csma/examples/CMakeFiles/csma-ping.dir/csma-ping.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/csma-ping.dir/csma-ping.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/csma/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/csma/examples/csma-ping.cc -o CMakeFiles/csma-ping.dir/csma-ping.cc.s

# Object files for target csma-ping
csma__ping_OBJECTS = \
"CMakeFiles/csma-ping.dir/csma-ping.cc.o"

# External object files for target csma-ping
csma__ping_EXTERNAL_OBJECTS =

../build/src/csma/examples/ns3.38-csma-ping-debug: src/csma/examples/CMakeFiles/csma-ping.dir/csma-ping.cc.o
../build/src/csma/examples/ns3.38-csma-ping-debug: src/csma/examples/CMakeFiles/csma-ping.dir/build.make
../build/src/csma/examples/ns3.38-csma-ping-debug: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.3.sdk/usr/lib/libsqlite3.tbd
../build/src/csma/examples/ns3.38-csma-ping-debug: src/csma/examples/CMakeFiles/csma-ping.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/csma/examples/ns3.38-csma-ping-debug"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/csma/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/csma-ping.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/csma/examples/CMakeFiles/csma-ping.dir/build: ../build/src/csma/examples/ns3.38-csma-ping-debug
.PHONY : src/csma/examples/CMakeFiles/csma-ping.dir/build

src/csma/examples/CMakeFiles/csma-ping.dir/clean:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/csma/examples && $(CMAKE_COMMAND) -P CMakeFiles/csma-ping.dir/cmake_clean.cmake
.PHONY : src/csma/examples/CMakeFiles/csma-ping.dir/clean

src/csma/examples/CMakeFiles/csma-ping.dir/depend:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38 /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/csma/examples /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/csma/examples /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/csma/examples/CMakeFiles/csma-ping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/csma/examples/CMakeFiles/csma-ping.dir/depend

