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
include src/internet-apps/CMakeFiles/libinternet-apps-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/internet-apps/CMakeFiles/libinternet-apps-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/internet-apps/CMakeFiles/libinternet-apps-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/internet-apps/CMakeFiles/libinternet-apps-test.dir/flags.make

src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/dhcp-test.cc.o: src/internet-apps/CMakeFiles/libinternet-apps-test.dir/flags.make
src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/dhcp-test.cc.o: ../src/internet-apps/test/dhcp-test.cc
src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/dhcp-test.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx
src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/dhcp-test.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx.pch
src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/dhcp-test.cc.o: src/internet-apps/CMakeFiles/libinternet-apps-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/dhcp-test.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/internet-apps && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -MD -MT src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/dhcp-test.cc.o -MF CMakeFiles/libinternet-apps-test.dir/test/dhcp-test.cc.o.d -o CMakeFiles/libinternet-apps-test.dir/test/dhcp-test.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/internet-apps/test/dhcp-test.cc

src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/dhcp-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libinternet-apps-test.dir/test/dhcp-test.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/internet-apps && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/internet-apps/test/dhcp-test.cc > CMakeFiles/libinternet-apps-test.dir/test/dhcp-test.cc.i

src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/dhcp-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libinternet-apps-test.dir/test/dhcp-test.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/internet-apps && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/internet-apps/test/dhcp-test.cc -o CMakeFiles/libinternet-apps-test.dir/test/dhcp-test.cc.s

src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/ipv6-radvd-test.cc.o: src/internet-apps/CMakeFiles/libinternet-apps-test.dir/flags.make
src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/ipv6-radvd-test.cc.o: ../src/internet-apps/test/ipv6-radvd-test.cc
src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/ipv6-radvd-test.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx
src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/ipv6-radvd-test.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx.pch
src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/ipv6-radvd-test.cc.o: src/internet-apps/CMakeFiles/libinternet-apps-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/ipv6-radvd-test.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/internet-apps && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -MD -MT src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/ipv6-radvd-test.cc.o -MF CMakeFiles/libinternet-apps-test.dir/test/ipv6-radvd-test.cc.o.d -o CMakeFiles/libinternet-apps-test.dir/test/ipv6-radvd-test.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/internet-apps/test/ipv6-radvd-test.cc

src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/ipv6-radvd-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libinternet-apps-test.dir/test/ipv6-radvd-test.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/internet-apps && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/internet-apps/test/ipv6-radvd-test.cc > CMakeFiles/libinternet-apps-test.dir/test/ipv6-radvd-test.cc.i

src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/ipv6-radvd-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libinternet-apps-test.dir/test/ipv6-radvd-test.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/internet-apps && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/internet-apps/test/ipv6-radvd-test.cc -o CMakeFiles/libinternet-apps-test.dir/test/ipv6-radvd-test.cc.s

src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/ping-test.cc.o: src/internet-apps/CMakeFiles/libinternet-apps-test.dir/flags.make
src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/ping-test.cc.o: ../src/internet-apps/test/ping-test.cc
src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/ping-test.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx
src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/ping-test.cc.o: CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx.pch
src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/ping-test.cc.o: src/internet-apps/CMakeFiles/libinternet-apps-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/ping-test.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/internet-apps && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -MD -MT src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/ping-test.cc.o -MF CMakeFiles/libinternet-apps-test.dir/test/ping-test.cc.o.d -o CMakeFiles/libinternet-apps-test.dir/test/ping-test.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/internet-apps/test/ping-test.cc

src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/ping-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libinternet-apps-test.dir/test/ping-test.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/internet-apps && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/internet-apps/test/ping-test.cc > CMakeFiles/libinternet-apps-test.dir/test/ping-test.cc.i

src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/ping-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libinternet-apps-test.dir/test/ping-test.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/internet-apps && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch-debug.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/internet-apps/test/ping-test.cc -o CMakeFiles/libinternet-apps-test.dir/test/ping-test.cc.s

# Object files for target libinternet-apps-test
libinternet__apps__test_OBJECTS = \
"CMakeFiles/libinternet-apps-test.dir/test/dhcp-test.cc.o" \
"CMakeFiles/libinternet-apps-test.dir/test/ipv6-radvd-test.cc.o" \
"CMakeFiles/libinternet-apps-test.dir/test/ping-test.cc.o"

# External object files for target libinternet-apps-test
libinternet__apps__test_EXTERNAL_OBJECTS =

../build/lib/libns3.38-internet-apps-test-debug.dylib: src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/dhcp-test.cc.o
../build/lib/libns3.38-internet-apps-test-debug.dylib: src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/ipv6-radvd-test.cc.o
../build/lib/libns3.38-internet-apps-test-debug.dylib: src/internet-apps/CMakeFiles/libinternet-apps-test.dir/test/ping-test.cc.o
../build/lib/libns3.38-internet-apps-test-debug.dylib: src/internet-apps/CMakeFiles/libinternet-apps-test.dir/build.make
../build/lib/libns3.38-internet-apps-test-debug.dylib: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.3.sdk/usr/lib/libsqlite3.tbd
../build/lib/libns3.38-internet-apps-test-debug.dylib: src/internet-apps/CMakeFiles/libinternet-apps-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../../../build/lib/libns3.38-internet-apps-test-debug.dylib"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/internet-apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libinternet-apps-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/internet-apps/CMakeFiles/libinternet-apps-test.dir/build: ../build/lib/libns3.38-internet-apps-test-debug.dylib
.PHONY : src/internet-apps/CMakeFiles/libinternet-apps-test.dir/build

src/internet-apps/CMakeFiles/libinternet-apps-test.dir/clean:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/internet-apps && $(CMAKE_COMMAND) -P CMakeFiles/libinternet-apps-test.dir/cmake_clean.cmake
.PHONY : src/internet-apps/CMakeFiles/libinternet-apps-test.dir/clean

src/internet-apps/CMakeFiles/libinternet-apps-test.dir/depend:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38 /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/src/internet-apps /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/internet-apps /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/src/internet-apps/CMakeFiles/libinternet-apps-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/internet-apps/CMakeFiles/libinternet-apps-test.dir/depend

