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
include src/netanim/CMakeFiles/libnetanim-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/netanim/CMakeFiles/libnetanim-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/netanim/CMakeFiles/libnetanim-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/netanim/CMakeFiles/libnetanim-test.dir/flags.make

src/netanim/CMakeFiles/libnetanim-test.dir/test/netanim-test.cc.o: src/netanim/CMakeFiles/libnetanim-test.dir/flags.make
src/netanim/CMakeFiles/libnetanim-test.dir/test/netanim-test.cc.o: ../src/netanim/test/netanim-test.cc
src/netanim/CMakeFiles/libnetanim-test.dir/test/netanim-test.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx
src/netanim/CMakeFiles/libnetanim-test.dir/test/netanim-test.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx.pch
src/netanim/CMakeFiles/libnetanim-test.dir/test/netanim-test.cc.o: src/netanim/CMakeFiles/libnetanim-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/netanim/CMakeFiles/libnetanim-test.dir/test/netanim-test.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/netanim && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -MD -MT src/netanim/CMakeFiles/libnetanim-test.dir/test/netanim-test.cc.o -MF CMakeFiles/libnetanim-test.dir/test/netanim-test.cc.o.d -o CMakeFiles/libnetanim-test.dir/test/netanim-test.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/netanim/test/netanim-test.cc

src/netanim/CMakeFiles/libnetanim-test.dir/test/netanim-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnetanim-test.dir/test/netanim-test.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/netanim && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/netanim/test/netanim-test.cc > CMakeFiles/libnetanim-test.dir/test/netanim-test.cc.i

src/netanim/CMakeFiles/libnetanim-test.dir/test/netanim-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnetanim-test.dir/test/netanim-test.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/netanim && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/netanim/test/netanim-test.cc -o CMakeFiles/libnetanim-test.dir/test/netanim-test.cc.s

# Object files for target libnetanim-test
libnetanim__test_OBJECTS = \
"CMakeFiles/libnetanim-test.dir/test/netanim-test.cc.o"

# External object files for target libnetanim-test
libnetanim__test_EXTERNAL_OBJECTS =

../build/lib/libns3.38-netanim-test-debug.dylib: src/netanim/CMakeFiles/libnetanim-test.dir/test/netanim-test.cc.o
../build/lib/libns3.38-netanim-test-debug.dylib: src/netanim/CMakeFiles/libnetanim-test.dir/build.make
../build/lib/libns3.38-netanim-test-debug.dylib: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.3.sdk/usr/lib/libxml2.tbd
../build/lib/libns3.38-netanim-test-debug.dylib: /opt/homebrew/lib/libfreetype.dylib
../build/lib/libns3.38-netanim-test-debug.dylib: /opt/homebrew/lib/libglib-2.0.dylib
../build/lib/libns3.38-netanim-test-debug.dylib: /opt/homebrew/lib/libgthread-2.0.dylib
../build/lib/libns3.38-netanim-test-debug.dylib: /opt/homebrew/lib/libgobject-2.0.dylib
../build/lib/libns3.38-netanim-test-debug.dylib: /opt/homebrew/lib/libgio-2.0.dylib
../build/lib/libns3.38-netanim-test-debug.dylib: /opt/homebrew/lib/libgdk_pixbuf-2.0.dylib
../build/lib/libns3.38-netanim-test-debug.dylib: /opt/homebrew/lib/libgdk-3.0.dylib
../build/lib/libns3.38-netanim-test-debug.dylib: /opt/homebrew/lib/libgtk-3.0.dylib
../build/lib/libns3.38-netanim-test-debug.dylib: /opt/homebrew/lib/libcairo.dylib
../build/lib/libns3.38-netanim-test-debug.dylib: /opt/homebrew/lib/libpango-1.0.dylib
../build/lib/libns3.38-netanim-test-debug.dylib: /opt/homebrew/lib/libatk-1.0.dylib
../build/lib/libns3.38-netanim-test-debug.dylib: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.3.sdk/usr/lib/libsqlite3.tbd
../build/lib/libns3.38-netanim-test-debug.dylib: src/netanim/CMakeFiles/libnetanim-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../build/lib/libns3.38-netanim-test-debug.dylib"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/netanim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libnetanim-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/netanim/CMakeFiles/libnetanim-test.dir/build: ../build/lib/libns3.38-netanim-test-debug.dylib
.PHONY : src/netanim/CMakeFiles/libnetanim-test.dir/build

src/netanim/CMakeFiles/libnetanim-test.dir/clean:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/netanim && $(CMAKE_COMMAND) -P CMakeFiles/libnetanim-test.dir/cmake_clean.cmake
.PHONY : src/netanim/CMakeFiles/libnetanim-test.dir/clean

src/netanim/CMakeFiles/libnetanim-test.dir/depend:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38 /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/netanim /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/netanim /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/netanim/CMakeFiles/libnetanim-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/netanim/CMakeFiles/libnetanim-test.dir/depend

