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
include examples/routing/CMakeFiles/global-routing-slash32.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/routing/CMakeFiles/global-routing-slash32.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/routing/CMakeFiles/global-routing-slash32.dir/progress.make

# Include the compile flags for this target's objects.
include examples/routing/CMakeFiles/global-routing-slash32.dir/flags.make

examples/routing/CMakeFiles/global-routing-slash32.dir/global-routing-slash32.cc.o: examples/routing/CMakeFiles/global-routing-slash32.dir/flags.make
examples/routing/CMakeFiles/global-routing-slash32.dir/global-routing-slash32.cc.o: ../examples/routing/global-routing-slash32.cc
examples/routing/CMakeFiles/global-routing-slash32.dir/global-routing-slash32.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
examples/routing/CMakeFiles/global-routing-slash32.dir/global-routing-slash32.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
examples/routing/CMakeFiles/global-routing-slash32.dir/global-routing-slash32.cc.o: examples/routing/CMakeFiles/global-routing-slash32.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/routing/CMakeFiles/global-routing-slash32.dir/global-routing-slash32.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/routing && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT examples/routing/CMakeFiles/global-routing-slash32.dir/global-routing-slash32.cc.o -MF CMakeFiles/global-routing-slash32.dir/global-routing-slash32.cc.o.d -o CMakeFiles/global-routing-slash32.dir/global-routing-slash32.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/examples/routing/global-routing-slash32.cc

examples/routing/CMakeFiles/global-routing-slash32.dir/global-routing-slash32.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/global-routing-slash32.dir/global-routing-slash32.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/routing && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/examples/routing/global-routing-slash32.cc > CMakeFiles/global-routing-slash32.dir/global-routing-slash32.cc.i

examples/routing/CMakeFiles/global-routing-slash32.dir/global-routing-slash32.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/global-routing-slash32.dir/global-routing-slash32.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/routing && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/examples/routing/global-routing-slash32.cc -o CMakeFiles/global-routing-slash32.dir/global-routing-slash32.cc.s

# Object files for target global-routing-slash32
global__routing__slash32_OBJECTS = \
"CMakeFiles/global-routing-slash32.dir/global-routing-slash32.cc.o"

# External object files for target global-routing-slash32
global__routing__slash32_EXTERNAL_OBJECTS =

../build/examples/routing/ns3.38-global-routing-slash32-debug: examples/routing/CMakeFiles/global-routing-slash32.dir/global-routing-slash32.cc.o
../build/examples/routing/ns3.38-global-routing-slash32-debug: examples/routing/CMakeFiles/global-routing-slash32.dir/build.make
../build/examples/routing/ns3.38-global-routing-slash32-debug: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.3.sdk/usr/lib/libsqlite3.tbd
../build/examples/routing/ns3.38-global-routing-slash32-debug: examples/routing/CMakeFiles/global-routing-slash32.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/examples/routing/ns3.38-global-routing-slash32-debug"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/routing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/global-routing-slash32.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/routing/CMakeFiles/global-routing-slash32.dir/build: ../build/examples/routing/ns3.38-global-routing-slash32-debug
.PHONY : examples/routing/CMakeFiles/global-routing-slash32.dir/build

examples/routing/CMakeFiles/global-routing-slash32.dir/clean:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/routing && $(CMAKE_COMMAND) -P CMakeFiles/global-routing-slash32.dir/cmake_clean.cmake
.PHONY : examples/routing/CMakeFiles/global-routing-slash32.dir/clean

examples/routing/CMakeFiles/global-routing-slash32.dir/depend:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38 /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/examples/routing /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/routing /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/routing/CMakeFiles/global-routing-slash32.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/routing/CMakeFiles/global-routing-slash32.dir/depend
