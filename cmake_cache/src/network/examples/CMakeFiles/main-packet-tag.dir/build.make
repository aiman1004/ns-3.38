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
include src/network/examples/CMakeFiles/main-packet-tag.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/network/examples/CMakeFiles/main-packet-tag.dir/compiler_depend.make

# Include the progress variables for this target.
include src/network/examples/CMakeFiles/main-packet-tag.dir/progress.make

# Include the compile flags for this target's objects.
include src/network/examples/CMakeFiles/main-packet-tag.dir/flags.make

src/network/examples/CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.o: src/network/examples/CMakeFiles/main-packet-tag.dir/flags.make
src/network/examples/CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.o: ../src/network/examples/main-packet-tag.cc
src/network/examples/CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
src/network/examples/CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
src/network/examples/CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.o: src/network/examples/CMakeFiles/main-packet-tag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/network/examples/CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/network/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT src/network/examples/CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.o -MF CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.o.d -o CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/network/examples/main-packet-tag.cc

src/network/examples/CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/network/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/network/examples/main-packet-tag.cc > CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.i

src/network/examples/CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/network/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/network/examples/main-packet-tag.cc -o CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.s

# Object files for target main-packet-tag
main__packet__tag_OBJECTS = \
"CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.o"

# External object files for target main-packet-tag
main__packet__tag_EXTERNAL_OBJECTS =

../build/src/network/examples/ns3.38-main-packet-tag-debug: src/network/examples/CMakeFiles/main-packet-tag.dir/main-packet-tag.cc.o
../build/src/network/examples/ns3.38-main-packet-tag-debug: src/network/examples/CMakeFiles/main-packet-tag.dir/build.make
../build/src/network/examples/ns3.38-main-packet-tag-debug: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.3.sdk/usr/lib/libsqlite3.tbd
../build/src/network/examples/ns3.38-main-packet-tag-debug: src/network/examples/CMakeFiles/main-packet-tag.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/network/examples/ns3.38-main-packet-tag-debug"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/network/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main-packet-tag.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/network/examples/CMakeFiles/main-packet-tag.dir/build: ../build/src/network/examples/ns3.38-main-packet-tag-debug
.PHONY : src/network/examples/CMakeFiles/main-packet-tag.dir/build

src/network/examples/CMakeFiles/main-packet-tag.dir/clean:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/network/examples && $(CMAKE_COMMAND) -P CMakeFiles/main-packet-tag.dir/cmake_clean.cmake
.PHONY : src/network/examples/CMakeFiles/main-packet-tag.dir/clean

src/network/examples/CMakeFiles/main-packet-tag.dir/depend:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38 /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/network/examples /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/network/examples /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/network/examples/CMakeFiles/main-packet-tag.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/network/examples/CMakeFiles/main-packet-tag.dir/depend
