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
include examples/tcp/CMakeFiles/tcp-bulk-send.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/tcp/CMakeFiles/tcp-bulk-send.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/tcp/CMakeFiles/tcp-bulk-send.dir/progress.make

# Include the compile flags for this target's objects.
include examples/tcp/CMakeFiles/tcp-bulk-send.dir/flags.make

examples/tcp/CMakeFiles/tcp-bulk-send.dir/tcp-bulk-send.cc.o: examples/tcp/CMakeFiles/tcp-bulk-send.dir/flags.make
examples/tcp/CMakeFiles/tcp-bulk-send.dir/tcp-bulk-send.cc.o: ../examples/tcp/tcp-bulk-send.cc
examples/tcp/CMakeFiles/tcp-bulk-send.dir/tcp-bulk-send.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
examples/tcp/CMakeFiles/tcp-bulk-send.dir/tcp-bulk-send.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
examples/tcp/CMakeFiles/tcp-bulk-send.dir/tcp-bulk-send.cc.o: examples/tcp/CMakeFiles/tcp-bulk-send.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/tcp/CMakeFiles/tcp-bulk-send.dir/tcp-bulk-send.cc.o"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/tcp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT examples/tcp/CMakeFiles/tcp-bulk-send.dir/tcp-bulk-send.cc.o -MF CMakeFiles/tcp-bulk-send.dir/tcp-bulk-send.cc.o.d -o CMakeFiles/tcp-bulk-send.dir/tcp-bulk-send.cc.o -c /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/examples/tcp/tcp-bulk-send.cc

examples/tcp/CMakeFiles/tcp-bulk-send.dir/tcp-bulk-send.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcp-bulk-send.dir/tcp-bulk-send.cc.i"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/tcp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/examples/tcp/tcp-bulk-send.cc > CMakeFiles/tcp-bulk-send.dir/tcp-bulk-send.cc.i

examples/tcp/CMakeFiles/tcp-bulk-send.dir/tcp-bulk-send.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcp-bulk-send.dir/tcp-bulk-send.cc.s"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/tcp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/examples/tcp/tcp-bulk-send.cc -o CMakeFiles/tcp-bulk-send.dir/tcp-bulk-send.cc.s

# Object files for target tcp-bulk-send
tcp__bulk__send_OBJECTS = \
"CMakeFiles/tcp-bulk-send.dir/tcp-bulk-send.cc.o"

# External object files for target tcp-bulk-send
tcp__bulk__send_EXTERNAL_OBJECTS =

../build/examples/tcp/ns3.38-tcp-bulk-send-debug: examples/tcp/CMakeFiles/tcp-bulk-send.dir/tcp-bulk-send.cc.o
../build/examples/tcp/ns3.38-tcp-bulk-send-debug: examples/tcp/CMakeFiles/tcp-bulk-send.dir/build.make
../build/examples/tcp/ns3.38-tcp-bulk-send-debug: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.3.sdk/usr/lib/libsqlite3.tbd
../build/examples/tcp/ns3.38-tcp-bulk-send-debug: examples/tcp/CMakeFiles/tcp-bulk-send.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/examples/tcp/ns3.38-tcp-bulk-send-debug"
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/tcp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcp-bulk-send.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/tcp/CMakeFiles/tcp-bulk-send.dir/build: ../build/examples/tcp/ns3.38-tcp-bulk-send-debug
.PHONY : examples/tcp/CMakeFiles/tcp-bulk-send.dir/build

examples/tcp/CMakeFiles/tcp-bulk-send.dir/clean:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/tcp && $(CMAKE_COMMAND) -P CMakeFiles/tcp-bulk-send.dir/cmake_clean.cmake
.PHONY : examples/tcp/CMakeFiles/tcp-bulk-send.dir/clean

examples/tcp/CMakeFiles/tcp-bulk-send.dir/depend:
	cd /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38 /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/examples/tcp /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/tcp /Users/aimanmeenai/Desktop/CN_project/project/trial3/bake/source/ns-3.38/cmake_cache/examples/tcp/CMakeFiles/tcp-bulk-send.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/tcp/CMakeFiles/tcp-bulk-send.dir/depend

