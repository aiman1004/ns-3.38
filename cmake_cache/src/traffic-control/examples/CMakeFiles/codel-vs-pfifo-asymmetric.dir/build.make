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
include src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-asymmetric.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-asymmetric.dir/compiler_depend.make

# Include the progress variables for this target.
include src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-asymmetric.dir/progress.make

# Include the compile flags for this target's objects.
include src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-asymmetric.dir/flags.make

src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-asymmetric.dir/codel-vs-pfifo-asymmetric.cc.o: src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-asymmetric.dir/flags.make
src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-asymmetric.dir/codel-vs-pfifo-asymmetric.cc.o: ../src/traffic-control/examples/codel-vs-pfifo-asymmetric.cc
src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-asymmetric.dir/codel-vs-pfifo-asymmetric.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-asymmetric.dir/codel-vs-pfifo-asymmetric.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-asymmetric.dir/codel-vs-pfifo-asymmetric.cc.o: src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-asymmetric.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-asymmetric.dir/codel-vs-pfifo-asymmetric.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/traffic-control/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-asymmetric.dir/codel-vs-pfifo-asymmetric.cc.o -MF CMakeFiles/codel-vs-pfifo-asymmetric.dir/codel-vs-pfifo-asymmetric.cc.o.d -o CMakeFiles/codel-vs-pfifo-asymmetric.dir/codel-vs-pfifo-asymmetric.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/traffic-control/examples/codel-vs-pfifo-asymmetric.cc

src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-asymmetric.dir/codel-vs-pfifo-asymmetric.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/codel-vs-pfifo-asymmetric.dir/codel-vs-pfifo-asymmetric.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/traffic-control/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/traffic-control/examples/codel-vs-pfifo-asymmetric.cc > CMakeFiles/codel-vs-pfifo-asymmetric.dir/codel-vs-pfifo-asymmetric.cc.i

src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-asymmetric.dir/codel-vs-pfifo-asymmetric.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/codel-vs-pfifo-asymmetric.dir/codel-vs-pfifo-asymmetric.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/traffic-control/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/traffic-control/examples/codel-vs-pfifo-asymmetric.cc -o CMakeFiles/codel-vs-pfifo-asymmetric.dir/codel-vs-pfifo-asymmetric.cc.s

# Object files for target codel-vs-pfifo-asymmetric
codel__vs__pfifo__asymmetric_OBJECTS = \
"CMakeFiles/codel-vs-pfifo-asymmetric.dir/codel-vs-pfifo-asymmetric.cc.o"

# External object files for target codel-vs-pfifo-asymmetric
codel__vs__pfifo__asymmetric_EXTERNAL_OBJECTS =

../build/src/traffic-control/examples/ns3.38-codel-vs-pfifo-asymmetric-debug: src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-asymmetric.dir/codel-vs-pfifo-asymmetric.cc.o
../build/src/traffic-control/examples/ns3.38-codel-vs-pfifo-asymmetric-debug: src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-asymmetric.dir/build.make
../build/src/traffic-control/examples/ns3.38-codel-vs-pfifo-asymmetric-debug: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.3.sdk/usr/lib/libsqlite3.tbd
../build/src/traffic-control/examples/ns3.38-codel-vs-pfifo-asymmetric-debug: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.3.sdk/usr/lib/libxml2.tbd
../build/src/traffic-control/examples/ns3.38-codel-vs-pfifo-asymmetric-debug: /opt/homebrew/lib/libfreetype.dylib
../build/src/traffic-control/examples/ns3.38-codel-vs-pfifo-asymmetric-debug: /opt/homebrew/lib/libglib-2.0.dylib
../build/src/traffic-control/examples/ns3.38-codel-vs-pfifo-asymmetric-debug: /opt/homebrew/lib/libgthread-2.0.dylib
../build/src/traffic-control/examples/ns3.38-codel-vs-pfifo-asymmetric-debug: /opt/homebrew/lib/libgobject-2.0.dylib
../build/src/traffic-control/examples/ns3.38-codel-vs-pfifo-asymmetric-debug: /opt/homebrew/lib/libgio-2.0.dylib
../build/src/traffic-control/examples/ns3.38-codel-vs-pfifo-asymmetric-debug: /opt/homebrew/lib/libgdk_pixbuf-2.0.dylib
../build/src/traffic-control/examples/ns3.38-codel-vs-pfifo-asymmetric-debug: /opt/homebrew/lib/libgdk-3.0.dylib
../build/src/traffic-control/examples/ns3.38-codel-vs-pfifo-asymmetric-debug: /opt/homebrew/lib/libgtk-3.0.dylib
../build/src/traffic-control/examples/ns3.38-codel-vs-pfifo-asymmetric-debug: /opt/homebrew/lib/libcairo.dylib
../build/src/traffic-control/examples/ns3.38-codel-vs-pfifo-asymmetric-debug: /opt/homebrew/lib/libpango-1.0.dylib
../build/src/traffic-control/examples/ns3.38-codel-vs-pfifo-asymmetric-debug: /opt/homebrew/lib/libatk-1.0.dylib
../build/src/traffic-control/examples/ns3.38-codel-vs-pfifo-asymmetric-debug: src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-asymmetric.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/traffic-control/examples/ns3.38-codel-vs-pfifo-asymmetric-debug"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/traffic-control/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/codel-vs-pfifo-asymmetric.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-asymmetric.dir/build: ../build/src/traffic-control/examples/ns3.38-codel-vs-pfifo-asymmetric-debug
.PHONY : src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-asymmetric.dir/build

src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-asymmetric.dir/clean:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/traffic-control/examples && $(CMAKE_COMMAND) -P CMakeFiles/codel-vs-pfifo-asymmetric.dir/cmake_clean.cmake
.PHONY : src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-asymmetric.dir/clean

src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-asymmetric.dir/depend:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38 /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/traffic-control/examples /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/traffic-control/examples /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-asymmetric.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-asymmetric.dir/depend

