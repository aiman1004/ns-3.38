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
include src/olsr/CMakeFiles/libolsr-obj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/olsr/CMakeFiles/libolsr-obj.dir/compiler_depend.make

# Include the progress variables for this target.
include src/olsr/CMakeFiles/libolsr-obj.dir/progress.make

# Include the compile flags for this target's objects.
include src/olsr/CMakeFiles/libolsr-obj.dir/flags.make

src/olsr/CMakeFiles/libolsr-obj.dir/helper/olsr-helper.cc.o: src/olsr/CMakeFiles/libolsr-obj.dir/flags.make
src/olsr/CMakeFiles/libolsr-obj.dir/helper/olsr-helper.cc.o: ../src/olsr/helper/olsr-helper.cc
src/olsr/CMakeFiles/libolsr-obj.dir/helper/olsr-helper.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx
src/olsr/CMakeFiles/libolsr-obj.dir/helper/olsr-helper.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx.pch
src/olsr/CMakeFiles/libolsr-obj.dir/helper/olsr-helper.cc.o: src/olsr/CMakeFiles/libolsr-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/olsr/CMakeFiles/libolsr-obj.dir/helper/olsr-helper.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/olsr && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -MD -MT src/olsr/CMakeFiles/libolsr-obj.dir/helper/olsr-helper.cc.o -MF CMakeFiles/libolsr-obj.dir/helper/olsr-helper.cc.o.d -o CMakeFiles/libolsr-obj.dir/helper/olsr-helper.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/olsr/helper/olsr-helper.cc

src/olsr/CMakeFiles/libolsr-obj.dir/helper/olsr-helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libolsr-obj.dir/helper/olsr-helper.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/olsr && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/olsr/helper/olsr-helper.cc > CMakeFiles/libolsr-obj.dir/helper/olsr-helper.cc.i

src/olsr/CMakeFiles/libolsr-obj.dir/helper/olsr-helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libolsr-obj.dir/helper/olsr-helper.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/olsr && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/olsr/helper/olsr-helper.cc -o CMakeFiles/libolsr-obj.dir/helper/olsr-helper.cc.s

src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-header.cc.o: src/olsr/CMakeFiles/libolsr-obj.dir/flags.make
src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-header.cc.o: ../src/olsr/model/olsr-header.cc
src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-header.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx
src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-header.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx.pch
src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-header.cc.o: src/olsr/CMakeFiles/libolsr-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-header.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/olsr && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -MD -MT src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-header.cc.o -MF CMakeFiles/libolsr-obj.dir/model/olsr-header.cc.o.d -o CMakeFiles/libolsr-obj.dir/model/olsr-header.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/olsr/model/olsr-header.cc

src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-header.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libolsr-obj.dir/model/olsr-header.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/olsr && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/olsr/model/olsr-header.cc > CMakeFiles/libolsr-obj.dir/model/olsr-header.cc.i

src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-header.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libolsr-obj.dir/model/olsr-header.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/olsr && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/olsr/model/olsr-header.cc -o CMakeFiles/libolsr-obj.dir/model/olsr-header.cc.s

src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-routing-protocol.cc.o: src/olsr/CMakeFiles/libolsr-obj.dir/flags.make
src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-routing-protocol.cc.o: ../src/olsr/model/olsr-routing-protocol.cc
src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-routing-protocol.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx
src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-routing-protocol.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx.pch
src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-routing-protocol.cc.o: src/olsr/CMakeFiles/libolsr-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-routing-protocol.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/olsr && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -MD -MT src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-routing-protocol.cc.o -MF CMakeFiles/libolsr-obj.dir/model/olsr-routing-protocol.cc.o.d -o CMakeFiles/libolsr-obj.dir/model/olsr-routing-protocol.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/olsr/model/olsr-routing-protocol.cc

src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-routing-protocol.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libolsr-obj.dir/model/olsr-routing-protocol.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/olsr && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/olsr/model/olsr-routing-protocol.cc > CMakeFiles/libolsr-obj.dir/model/olsr-routing-protocol.cc.i

src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-routing-protocol.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libolsr-obj.dir/model/olsr-routing-protocol.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/olsr && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/olsr/model/olsr-routing-protocol.cc -o CMakeFiles/libolsr-obj.dir/model/olsr-routing-protocol.cc.s

src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-state.cc.o: src/olsr/CMakeFiles/libolsr-obj.dir/flags.make
src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-state.cc.o: ../src/olsr/model/olsr-state.cc
src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-state.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx
src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-state.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx.pch
src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-state.cc.o: src/olsr/CMakeFiles/libolsr-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-state.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/olsr && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -MD -MT src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-state.cc.o -MF CMakeFiles/libolsr-obj.dir/model/olsr-state.cc.o.d -o CMakeFiles/libolsr-obj.dir/model/olsr-state.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/olsr/model/olsr-state.cc

src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-state.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libolsr-obj.dir/model/olsr-state.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/olsr && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/olsr/model/olsr-state.cc > CMakeFiles/libolsr-obj.dir/model/olsr-state.cc.i

src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-state.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libolsr-obj.dir/model/olsr-state.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/olsr && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/olsr/model/olsr-state.cc -o CMakeFiles/libolsr-obj.dir/model/olsr-state.cc.s

libolsr-obj: src/olsr/CMakeFiles/libolsr-obj.dir/helper/olsr-helper.cc.o
libolsr-obj: src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-header.cc.o
libolsr-obj: src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-routing-protocol.cc.o
libolsr-obj: src/olsr/CMakeFiles/libolsr-obj.dir/model/olsr-state.cc.o
libolsr-obj: src/olsr/CMakeFiles/libolsr-obj.dir/build.make
.PHONY : libolsr-obj

# Rule to build all files generated by this target.
src/olsr/CMakeFiles/libolsr-obj.dir/build: libolsr-obj
.PHONY : src/olsr/CMakeFiles/libolsr-obj.dir/build

src/olsr/CMakeFiles/libolsr-obj.dir/clean:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/olsr && $(CMAKE_COMMAND) -P CMakeFiles/libolsr-obj.dir/cmake_clean.cmake
.PHONY : src/olsr/CMakeFiles/libolsr-obj.dir/clean

src/olsr/CMakeFiles/libolsr-obj.dir/depend:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38 /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/olsr /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/olsr /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/olsr/CMakeFiles/libolsr-obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/olsr/CMakeFiles/libolsr-obj.dir/depend

