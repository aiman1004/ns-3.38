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
include examples/wireless/CMakeFiles/wifi-txop-aggregation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/wireless/CMakeFiles/wifi-txop-aggregation.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/wireless/CMakeFiles/wifi-txop-aggregation.dir/progress.make

# Include the compile flags for this target's objects.
include examples/wireless/CMakeFiles/wifi-txop-aggregation.dir/flags.make

examples/wireless/CMakeFiles/wifi-txop-aggregation.dir/wifi-txop-aggregation.cc.o: examples/wireless/CMakeFiles/wifi-txop-aggregation.dir/flags.make
examples/wireless/CMakeFiles/wifi-txop-aggregation.dir/wifi-txop-aggregation.cc.o: ../examples/wireless/wifi-txop-aggregation.cc
examples/wireless/CMakeFiles/wifi-txop-aggregation.dir/wifi-txop-aggregation.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
examples/wireless/CMakeFiles/wifi-txop-aggregation.dir/wifi-txop-aggregation.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
examples/wireless/CMakeFiles/wifi-txop-aggregation.dir/wifi-txop-aggregation.cc.o: examples/wireless/CMakeFiles/wifi-txop-aggregation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/wireless/CMakeFiles/wifi-txop-aggregation.dir/wifi-txop-aggregation.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/wireless && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT examples/wireless/CMakeFiles/wifi-txop-aggregation.dir/wifi-txop-aggregation.cc.o -MF CMakeFiles/wifi-txop-aggregation.dir/wifi-txop-aggregation.cc.o.d -o CMakeFiles/wifi-txop-aggregation.dir/wifi-txop-aggregation.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/examples/wireless/wifi-txop-aggregation.cc

examples/wireless/CMakeFiles/wifi-txop-aggregation.dir/wifi-txop-aggregation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wifi-txop-aggregation.dir/wifi-txop-aggregation.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/wireless && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/examples/wireless/wifi-txop-aggregation.cc > CMakeFiles/wifi-txop-aggregation.dir/wifi-txop-aggregation.cc.i

examples/wireless/CMakeFiles/wifi-txop-aggregation.dir/wifi-txop-aggregation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wifi-txop-aggregation.dir/wifi-txop-aggregation.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/wireless && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/examples/wireless/wifi-txop-aggregation.cc -o CMakeFiles/wifi-txop-aggregation.dir/wifi-txop-aggregation.cc.s

# Object files for target wifi-txop-aggregation
wifi__txop__aggregation_OBJECTS = \
"CMakeFiles/wifi-txop-aggregation.dir/wifi-txop-aggregation.cc.o"

# External object files for target wifi-txop-aggregation
wifi__txop__aggregation_EXTERNAL_OBJECTS =

../build/examples/wireless/ns3.38-wifi-txop-aggregation-debug: examples/wireless/CMakeFiles/wifi-txop-aggregation.dir/wifi-txop-aggregation.cc.o
../build/examples/wireless/ns3.38-wifi-txop-aggregation-debug: examples/wireless/CMakeFiles/wifi-txop-aggregation.dir/build.make
../build/examples/wireless/ns3.38-wifi-txop-aggregation-debug: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.3.sdk/usr/lib/libsqlite3.tbd
../build/examples/wireless/ns3.38-wifi-txop-aggregation-debug: examples/wireless/CMakeFiles/wifi-txop-aggregation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/examples/wireless/ns3.38-wifi-txop-aggregation-debug"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/wireless && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wifi-txop-aggregation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/wireless/CMakeFiles/wifi-txop-aggregation.dir/build: ../build/examples/wireless/ns3.38-wifi-txop-aggregation-debug
.PHONY : examples/wireless/CMakeFiles/wifi-txop-aggregation.dir/build

examples/wireless/CMakeFiles/wifi-txop-aggregation.dir/clean:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/wireless && $(CMAKE_COMMAND) -P CMakeFiles/wifi-txop-aggregation.dir/cmake_clean.cmake
.PHONY : examples/wireless/CMakeFiles/wifi-txop-aggregation.dir/clean

examples/wireless/CMakeFiles/wifi-txop-aggregation.dir/depend:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38 /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/examples/wireless /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/wireless /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/wireless/CMakeFiles/wifi-txop-aggregation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/wireless/CMakeFiles/wifi-txop-aggregation.dir/depend

