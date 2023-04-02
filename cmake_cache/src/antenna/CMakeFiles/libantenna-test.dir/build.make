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
include src/antenna/CMakeFiles/libantenna-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/antenna/CMakeFiles/libantenna-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/antenna/CMakeFiles/libantenna-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/antenna/CMakeFiles/libantenna-test.dir/flags.make

src/antenna/CMakeFiles/libantenna-test.dir/test/test-angles.cc.o: src/antenna/CMakeFiles/libantenna-test.dir/flags.make
src/antenna/CMakeFiles/libantenna-test.dir/test/test-angles.cc.o: ../src/antenna/test/test-angles.cc
src/antenna/CMakeFiles/libantenna-test.dir/test/test-angles.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx
src/antenna/CMakeFiles/libantenna-test.dir/test/test-angles.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx.pch
src/antenna/CMakeFiles/libantenna-test.dir/test/test-angles.cc.o: src/antenna/CMakeFiles/libantenna-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/antenna/CMakeFiles/libantenna-test.dir/test/test-angles.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -MD -MT src/antenna/CMakeFiles/libantenna-test.dir/test/test-angles.cc.o -MF CMakeFiles/libantenna-test.dir/test/test-angles.cc.o.d -o CMakeFiles/libantenna-test.dir/test/test-angles.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/antenna/test/test-angles.cc

src/antenna/CMakeFiles/libantenna-test.dir/test/test-angles.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libantenna-test.dir/test/test-angles.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/antenna/test/test-angles.cc > CMakeFiles/libantenna-test.dir/test/test-angles.cc.i

src/antenna/CMakeFiles/libantenna-test.dir/test/test-angles.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libantenna-test.dir/test/test-angles.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/antenna/test/test-angles.cc -o CMakeFiles/libantenna-test.dir/test/test-angles.cc.s

src/antenna/CMakeFiles/libantenna-test.dir/test/test-degrees-radians.cc.o: src/antenna/CMakeFiles/libantenna-test.dir/flags.make
src/antenna/CMakeFiles/libantenna-test.dir/test/test-degrees-radians.cc.o: ../src/antenna/test/test-degrees-radians.cc
src/antenna/CMakeFiles/libantenna-test.dir/test/test-degrees-radians.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx
src/antenna/CMakeFiles/libantenna-test.dir/test/test-degrees-radians.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx.pch
src/antenna/CMakeFiles/libantenna-test.dir/test/test-degrees-radians.cc.o: src/antenna/CMakeFiles/libantenna-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/antenna/CMakeFiles/libantenna-test.dir/test/test-degrees-radians.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -MD -MT src/antenna/CMakeFiles/libantenna-test.dir/test/test-degrees-radians.cc.o -MF CMakeFiles/libantenna-test.dir/test/test-degrees-radians.cc.o.d -o CMakeFiles/libantenna-test.dir/test/test-degrees-radians.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/antenna/test/test-degrees-radians.cc

src/antenna/CMakeFiles/libantenna-test.dir/test/test-degrees-radians.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libantenna-test.dir/test/test-degrees-radians.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/antenna/test/test-degrees-radians.cc > CMakeFiles/libantenna-test.dir/test/test-degrees-radians.cc.i

src/antenna/CMakeFiles/libantenna-test.dir/test/test-degrees-radians.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libantenna-test.dir/test/test-degrees-radians.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/antenna/test/test-degrees-radians.cc -o CMakeFiles/libantenna-test.dir/test/test-degrees-radians.cc.s

src/antenna/CMakeFiles/libantenna-test.dir/test/test-isotropic-antenna.cc.o: src/antenna/CMakeFiles/libantenna-test.dir/flags.make
src/antenna/CMakeFiles/libantenna-test.dir/test/test-isotropic-antenna.cc.o: ../src/antenna/test/test-isotropic-antenna.cc
src/antenna/CMakeFiles/libantenna-test.dir/test/test-isotropic-antenna.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx
src/antenna/CMakeFiles/libantenna-test.dir/test/test-isotropic-antenna.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx.pch
src/antenna/CMakeFiles/libantenna-test.dir/test/test-isotropic-antenna.cc.o: src/antenna/CMakeFiles/libantenna-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/antenna/CMakeFiles/libantenna-test.dir/test/test-isotropic-antenna.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -MD -MT src/antenna/CMakeFiles/libantenna-test.dir/test/test-isotropic-antenna.cc.o -MF CMakeFiles/libantenna-test.dir/test/test-isotropic-antenna.cc.o.d -o CMakeFiles/libantenna-test.dir/test/test-isotropic-antenna.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/antenna/test/test-isotropic-antenna.cc

src/antenna/CMakeFiles/libantenna-test.dir/test/test-isotropic-antenna.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libantenna-test.dir/test/test-isotropic-antenna.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/antenna/test/test-isotropic-antenna.cc > CMakeFiles/libantenna-test.dir/test/test-isotropic-antenna.cc.i

src/antenna/CMakeFiles/libantenna-test.dir/test/test-isotropic-antenna.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libantenna-test.dir/test/test-isotropic-antenna.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/antenna/test/test-isotropic-antenna.cc -o CMakeFiles/libantenna-test.dir/test/test-isotropic-antenna.cc.s

src/antenna/CMakeFiles/libantenna-test.dir/test/test-cosine-antenna.cc.o: src/antenna/CMakeFiles/libantenna-test.dir/flags.make
src/antenna/CMakeFiles/libantenna-test.dir/test/test-cosine-antenna.cc.o: ../src/antenna/test/test-cosine-antenna.cc
src/antenna/CMakeFiles/libantenna-test.dir/test/test-cosine-antenna.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx
src/antenna/CMakeFiles/libantenna-test.dir/test/test-cosine-antenna.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx.pch
src/antenna/CMakeFiles/libantenna-test.dir/test/test-cosine-antenna.cc.o: src/antenna/CMakeFiles/libantenna-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/antenna/CMakeFiles/libantenna-test.dir/test/test-cosine-antenna.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -MD -MT src/antenna/CMakeFiles/libantenna-test.dir/test/test-cosine-antenna.cc.o -MF CMakeFiles/libantenna-test.dir/test/test-cosine-antenna.cc.o.d -o CMakeFiles/libantenna-test.dir/test/test-cosine-antenna.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/antenna/test/test-cosine-antenna.cc

src/antenna/CMakeFiles/libantenna-test.dir/test/test-cosine-antenna.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libantenna-test.dir/test/test-cosine-antenna.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/antenna/test/test-cosine-antenna.cc > CMakeFiles/libantenna-test.dir/test/test-cosine-antenna.cc.i

src/antenna/CMakeFiles/libantenna-test.dir/test/test-cosine-antenna.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libantenna-test.dir/test/test-cosine-antenna.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/antenna/test/test-cosine-antenna.cc -o CMakeFiles/libantenna-test.dir/test/test-cosine-antenna.cc.s

src/antenna/CMakeFiles/libantenna-test.dir/test/test-parabolic-antenna.cc.o: src/antenna/CMakeFiles/libantenna-test.dir/flags.make
src/antenna/CMakeFiles/libantenna-test.dir/test/test-parabolic-antenna.cc.o: ../src/antenna/test/test-parabolic-antenna.cc
src/antenna/CMakeFiles/libantenna-test.dir/test/test-parabolic-antenna.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx
src/antenna/CMakeFiles/libantenna-test.dir/test/test-parabolic-antenna.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx.pch
src/antenna/CMakeFiles/libantenna-test.dir/test/test-parabolic-antenna.cc.o: src/antenna/CMakeFiles/libantenna-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/antenna/CMakeFiles/libantenna-test.dir/test/test-parabolic-antenna.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -MD -MT src/antenna/CMakeFiles/libantenna-test.dir/test/test-parabolic-antenna.cc.o -MF CMakeFiles/libantenna-test.dir/test/test-parabolic-antenna.cc.o.d -o CMakeFiles/libantenna-test.dir/test/test-parabolic-antenna.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/antenna/test/test-parabolic-antenna.cc

src/antenna/CMakeFiles/libantenna-test.dir/test/test-parabolic-antenna.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libantenna-test.dir/test/test-parabolic-antenna.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/antenna/test/test-parabolic-antenna.cc > CMakeFiles/libantenna-test.dir/test/test-parabolic-antenna.cc.i

src/antenna/CMakeFiles/libantenna-test.dir/test/test-parabolic-antenna.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libantenna-test.dir/test/test-parabolic-antenna.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/antenna/test/test-parabolic-antenna.cc -o CMakeFiles/libantenna-test.dir/test/test-parabolic-antenna.cc.s

src/antenna/CMakeFiles/libantenna-test.dir/test/test-uniform-planar-array.cc.o: src/antenna/CMakeFiles/libantenna-test.dir/flags.make
src/antenna/CMakeFiles/libantenna-test.dir/test/test-uniform-planar-array.cc.o: ../src/antenna/test/test-uniform-planar-array.cc
src/antenna/CMakeFiles/libantenna-test.dir/test/test-uniform-planar-array.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx
src/antenna/CMakeFiles/libantenna-test.dir/test/test-uniform-planar-array.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx.pch
src/antenna/CMakeFiles/libantenna-test.dir/test/test-uniform-planar-array.cc.o: src/antenna/CMakeFiles/libantenna-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/antenna/CMakeFiles/libantenna-test.dir/test/test-uniform-planar-array.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -MD -MT src/antenna/CMakeFiles/libantenna-test.dir/test/test-uniform-planar-array.cc.o -MF CMakeFiles/libantenna-test.dir/test/test-uniform-planar-array.cc.o.d -o CMakeFiles/libantenna-test.dir/test/test-uniform-planar-array.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/antenna/test/test-uniform-planar-array.cc

src/antenna/CMakeFiles/libantenna-test.dir/test/test-uniform-planar-array.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libantenna-test.dir/test/test-uniform-planar-array.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/antenna/test/test-uniform-planar-array.cc > CMakeFiles/libantenna-test.dir/test/test-uniform-planar-array.cc.i

src/antenna/CMakeFiles/libantenna-test.dir/test/test-uniform-planar-array.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libantenna-test.dir/test/test-uniform-planar-array.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/antenna && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/antenna/test/test-uniform-planar-array.cc -o CMakeFiles/libantenna-test.dir/test/test-uniform-planar-array.cc.s

# Object files for target libantenna-test
libantenna__test_OBJECTS = \
"CMakeFiles/libantenna-test.dir/test/test-angles.cc.o" \
"CMakeFiles/libantenna-test.dir/test/test-degrees-radians.cc.o" \
"CMakeFiles/libantenna-test.dir/test/test-isotropic-antenna.cc.o" \
"CMakeFiles/libantenna-test.dir/test/test-cosine-antenna.cc.o" \
"CMakeFiles/libantenna-test.dir/test/test-parabolic-antenna.cc.o" \
"CMakeFiles/libantenna-test.dir/test/test-uniform-planar-array.cc.o"

# External object files for target libantenna-test
libantenna__test_EXTERNAL_OBJECTS =

../build/lib/libns3.38-antenna-test-debug.dylib: src/antenna/CMakeFiles/libantenna-test.dir/test/test-angles.cc.o
../build/lib/libns3.38-antenna-test-debug.dylib: src/antenna/CMakeFiles/libantenna-test.dir/test/test-degrees-radians.cc.o
../build/lib/libns3.38-antenna-test-debug.dylib: src/antenna/CMakeFiles/libantenna-test.dir/test/test-isotropic-antenna.cc.o
../build/lib/libns3.38-antenna-test-debug.dylib: src/antenna/CMakeFiles/libantenna-test.dir/test/test-cosine-antenna.cc.o
../build/lib/libns3.38-antenna-test-debug.dylib: src/antenna/CMakeFiles/libantenna-test.dir/test/test-parabolic-antenna.cc.o
../build/lib/libns3.38-antenna-test-debug.dylib: src/antenna/CMakeFiles/libantenna-test.dir/test/test-uniform-planar-array.cc.o
../build/lib/libns3.38-antenna-test-debug.dylib: src/antenna/CMakeFiles/libantenna-test.dir/build.make
../build/lib/libns3.38-antenna-test-debug.dylib: src/antenna/CMakeFiles/libantenna-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library ../../../build/lib/libns3.38-antenna-test-debug.dylib"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/antenna && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libantenna-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/antenna/CMakeFiles/libantenna-test.dir/build: ../build/lib/libns3.38-antenna-test-debug.dylib
.PHONY : src/antenna/CMakeFiles/libantenna-test.dir/build

src/antenna/CMakeFiles/libantenna-test.dir/clean:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/antenna && $(CMAKE_COMMAND) -P CMakeFiles/libantenna-test.dir/cmake_clean.cmake
.PHONY : src/antenna/CMakeFiles/libantenna-test.dir/clean

src/antenna/CMakeFiles/libantenna-test.dir/depend:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38 /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/antenna /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/antenna /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/antenna/CMakeFiles/libantenna-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/antenna/CMakeFiles/libantenna-test.dir/depend
