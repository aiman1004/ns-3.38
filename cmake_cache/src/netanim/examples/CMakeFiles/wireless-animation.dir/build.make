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
include src/netanim/examples/CMakeFiles/wireless-animation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/netanim/examples/CMakeFiles/wireless-animation.dir/compiler_depend.make

# Include the progress variables for this target.
include src/netanim/examples/CMakeFiles/wireless-animation.dir/progress.make

# Include the compile flags for this target's objects.
include src/netanim/examples/CMakeFiles/wireless-animation.dir/flags.make

src/netanim/examples/CMakeFiles/wireless-animation.dir/wireless-animation.cc.o: src/netanim/examples/CMakeFiles/wireless-animation.dir/flags.make
src/netanim/examples/CMakeFiles/wireless-animation.dir/wireless-animation.cc.o: ../src/netanim/examples/wireless-animation.cc
src/netanim/examples/CMakeFiles/wireless-animation.dir/wireless-animation.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
src/netanim/examples/CMakeFiles/wireless-animation.dir/wireless-animation.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
src/netanim/examples/CMakeFiles/wireless-animation.dir/wireless-animation.cc.o: src/netanim/examples/CMakeFiles/wireless-animation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/netanim/examples/CMakeFiles/wireless-animation.dir/wireless-animation.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/netanim/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT src/netanim/examples/CMakeFiles/wireless-animation.dir/wireless-animation.cc.o -MF CMakeFiles/wireless-animation.dir/wireless-animation.cc.o.d -o CMakeFiles/wireless-animation.dir/wireless-animation.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/netanim/examples/wireless-animation.cc

src/netanim/examples/CMakeFiles/wireless-animation.dir/wireless-animation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wireless-animation.dir/wireless-animation.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/netanim/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/netanim/examples/wireless-animation.cc > CMakeFiles/wireless-animation.dir/wireless-animation.cc.i

src/netanim/examples/CMakeFiles/wireless-animation.dir/wireless-animation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wireless-animation.dir/wireless-animation.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/netanim/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/netanim/examples/wireless-animation.cc -o CMakeFiles/wireless-animation.dir/wireless-animation.cc.s

# Object files for target wireless-animation
wireless__animation_OBJECTS = \
"CMakeFiles/wireless-animation.dir/wireless-animation.cc.o"

# External object files for target wireless-animation
wireless__animation_EXTERNAL_OBJECTS =

../build/src/netanim/examples/ns3.38-wireless-animation-debug: src/netanim/examples/CMakeFiles/wireless-animation.dir/wireless-animation.cc.o
../build/src/netanim/examples/ns3.38-wireless-animation-debug: src/netanim/examples/CMakeFiles/wireless-animation.dir/build.make
../build/src/netanim/examples/ns3.38-wireless-animation-debug: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.3.sdk/usr/lib/libxml2.tbd
../build/src/netanim/examples/ns3.38-wireless-animation-debug: /opt/homebrew/lib/libfreetype.dylib
../build/src/netanim/examples/ns3.38-wireless-animation-debug: /opt/homebrew/lib/libglib-2.0.dylib
../build/src/netanim/examples/ns3.38-wireless-animation-debug: /opt/homebrew/lib/libgthread-2.0.dylib
../build/src/netanim/examples/ns3.38-wireless-animation-debug: /opt/homebrew/lib/libgobject-2.0.dylib
../build/src/netanim/examples/ns3.38-wireless-animation-debug: /opt/homebrew/lib/libgio-2.0.dylib
../build/src/netanim/examples/ns3.38-wireless-animation-debug: /opt/homebrew/lib/libgdk_pixbuf-2.0.dylib
../build/src/netanim/examples/ns3.38-wireless-animation-debug: /opt/homebrew/lib/libgdk-3.0.dylib
../build/src/netanim/examples/ns3.38-wireless-animation-debug: /opt/homebrew/lib/libgtk-3.0.dylib
../build/src/netanim/examples/ns3.38-wireless-animation-debug: /opt/homebrew/lib/libcairo.dylib
../build/src/netanim/examples/ns3.38-wireless-animation-debug: /opt/homebrew/lib/libpango-1.0.dylib
../build/src/netanim/examples/ns3.38-wireless-animation-debug: /opt/homebrew/lib/libatk-1.0.dylib
../build/src/netanim/examples/ns3.38-wireless-animation-debug: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.3.sdk/usr/lib/libsqlite3.tbd
../build/src/netanim/examples/ns3.38-wireless-animation-debug: src/netanim/examples/CMakeFiles/wireless-animation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/netanim/examples/ns3.38-wireless-animation-debug"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/netanim/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wireless-animation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/netanim/examples/CMakeFiles/wireless-animation.dir/build: ../build/src/netanim/examples/ns3.38-wireless-animation-debug
.PHONY : src/netanim/examples/CMakeFiles/wireless-animation.dir/build

src/netanim/examples/CMakeFiles/wireless-animation.dir/clean:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/netanim/examples && $(CMAKE_COMMAND) -P CMakeFiles/wireless-animation.dir/cmake_clean.cmake
.PHONY : src/netanim/examples/CMakeFiles/wireless-animation.dir/clean

src/netanim/examples/CMakeFiles/wireless-animation.dir/depend:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38 /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/netanim/examples /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/netanim/examples /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/netanim/examples/CMakeFiles/wireless-animation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/netanim/examples/CMakeFiles/wireless-animation.dir/depend

