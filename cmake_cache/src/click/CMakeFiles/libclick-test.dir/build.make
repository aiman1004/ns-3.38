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
include src/click/CMakeFiles/libclick-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/click/CMakeFiles/libclick-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/click/CMakeFiles/libclick-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/click/CMakeFiles/libclick-test.dir/flags.make

src/click/CMakeFiles/libclick-test.dir/test/ipv4-click-routing-test.cc.o: src/click/CMakeFiles/libclick-test.dir/flags.make
src/click/CMakeFiles/libclick-test.dir/test/ipv4-click-routing-test.cc.o: ../src/click/test/ipv4-click-routing-test.cc
src/click/CMakeFiles/libclick-test.dir/test/ipv4-click-routing-test.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx
src/click/CMakeFiles/libclick-test.dir/test/ipv4-click-routing-test.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx.pch
src/click/CMakeFiles/libclick-test.dir/test/ipv4-click-routing-test.cc.o: src/click/CMakeFiles/libclick-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/click/CMakeFiles/libclick-test.dir/test/ipv4-click-routing-test.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/click && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -MD -MT src/click/CMakeFiles/libclick-test.dir/test/ipv4-click-routing-test.cc.o -MF CMakeFiles/libclick-test.dir/test/ipv4-click-routing-test.cc.o.d -o CMakeFiles/libclick-test.dir/test/ipv4-click-routing-test.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/click/test/ipv4-click-routing-test.cc

src/click/CMakeFiles/libclick-test.dir/test/ipv4-click-routing-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libclick-test.dir/test/ipv4-click-routing-test.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/click && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/click/test/ipv4-click-routing-test.cc > CMakeFiles/libclick-test.dir/test/ipv4-click-routing-test.cc.i

src/click/CMakeFiles/libclick-test.dir/test/ipv4-click-routing-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libclick-test.dir/test/ipv4-click-routing-test.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/click && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/click/test/ipv4-click-routing-test.cc -o CMakeFiles/libclick-test.dir/test/ipv4-click-routing-test.cc.s

# Object files for target libclick-test
libclick__test_OBJECTS = \
"CMakeFiles/libclick-test.dir/test/ipv4-click-routing-test.cc.o"

# External object files for target libclick-test
libclick__test_EXTERNAL_OBJECTS =

../build/lib/libns3.38-click-test-debug.dylib: src/click/CMakeFiles/libclick-test.dir/test/ipv4-click-routing-test.cc.o
../build/lib/libns3.38-click-test-debug.dylib: src/click/CMakeFiles/libclick-test.dir/build.make
../build/lib/libns3.38-click-test-debug.dylib: /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/build/lib/libnsclick.dylib
../build/lib/libns3.38-click-test-debug.dylib: /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/build/lib/libclick.a
../build/lib/libns3.38-click-test-debug.dylib: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.3.sdk/usr/lib/libsqlite3.tbd
../build/lib/libns3.38-click-test-debug.dylib: src/click/CMakeFiles/libclick-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../build/lib/libns3.38-click-test-debug.dylib"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/click && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libclick-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/click/CMakeFiles/libclick-test.dir/build: ../build/lib/libns3.38-click-test-debug.dylib
.PHONY : src/click/CMakeFiles/libclick-test.dir/build

src/click/CMakeFiles/libclick-test.dir/clean:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/click && $(CMAKE_COMMAND) -P CMakeFiles/libclick-test.dir/cmake_clean.cmake
.PHONY : src/click/CMakeFiles/libclick-test.dir/clean

src/click/CMakeFiles/libclick-test.dir/depend:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38 /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/click /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/click /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/click/CMakeFiles/libclick-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/click/CMakeFiles/libclick-test.dir/depend

