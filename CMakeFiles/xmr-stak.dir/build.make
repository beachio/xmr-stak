# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/Mine/Upwork/Categorized/C++/xmr-stak

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/Mine/Upwork/Categorized/C++/xmr-stak

# Include any dependencies generated for this target.
include CMakeFiles/xmr-stak.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/xmr-stak.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xmr-stak.dir/flags.make

CMakeFiles/xmr-stak.dir/xmrstak/cli/cli-miner.cpp.o: CMakeFiles/xmr-stak.dir/flags.make
CMakeFiles/xmr-stak.dir/xmrstak/cli/cli-miner.cpp.o: xmrstak/cli/cli-miner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Mine/Upwork/Categorized/C++/xmr-stak/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/xmr-stak.dir/xmrstak/cli/cli-miner.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xmr-stak.dir/xmrstak/cli/cli-miner.cpp.o -c /Volumes/Mine/Upwork/Categorized/C++/xmr-stak/xmrstak/cli/cli-miner.cpp

CMakeFiles/xmr-stak.dir/xmrstak/cli/cli-miner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmr-stak.dir/xmrstak/cli/cli-miner.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Mine/Upwork/Categorized/C++/xmr-stak/xmrstak/cli/cli-miner.cpp > CMakeFiles/xmr-stak.dir/xmrstak/cli/cli-miner.cpp.i

CMakeFiles/xmr-stak.dir/xmrstak/cli/cli-miner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmr-stak.dir/xmrstak/cli/cli-miner.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Mine/Upwork/Categorized/C++/xmr-stak/xmrstak/cli/cli-miner.cpp -o CMakeFiles/xmr-stak.dir/xmrstak/cli/cli-miner.cpp.s

CMakeFiles/xmr-stak.dir/xmrstak/cli/cli-miner.cpp.o.requires:

.PHONY : CMakeFiles/xmr-stak.dir/xmrstak/cli/cli-miner.cpp.o.requires

CMakeFiles/xmr-stak.dir/xmrstak/cli/cli-miner.cpp.o.provides: CMakeFiles/xmr-stak.dir/xmrstak/cli/cli-miner.cpp.o.requires
	$(MAKE) -f CMakeFiles/xmr-stak.dir/build.make CMakeFiles/xmr-stak.dir/xmrstak/cli/cli-miner.cpp.o.provides.build
.PHONY : CMakeFiles/xmr-stak.dir/xmrstak/cli/cli-miner.cpp.o.provides

CMakeFiles/xmr-stak.dir/xmrstak/cli/cli-miner.cpp.o.provides.build: CMakeFiles/xmr-stak.dir/xmrstak/cli/cli-miner.cpp.o


# Object files for target xmr-stak
xmr__stak_OBJECTS = \
"CMakeFiles/xmr-stak.dir/xmrstak/cli/cli-miner.cpp.o"

# External object files for target xmr-stak
xmr__stak_EXTERNAL_OBJECTS =

bin/xmr-stak: CMakeFiles/xmr-stak.dir/xmrstak/cli/cli-miner.cpp.o
bin/xmr-stak: CMakeFiles/xmr-stak.dir/build.make
bin/xmr-stak: /usr/local/lib/libhwloc.dylib
bin/xmr-stak: bin/libxmr-stak-c.a
bin/xmr-stak: bin/libxmr-stak-backend.a
bin/xmr-stak: bin/libxmr-stak-c.a
bin/xmr-stak: /usr/local/lib/libhwloc.dylib
bin/xmr-stak: CMakeFiles/xmr-stak.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/Mine/Upwork/Categorized/C++/xmr-stak/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/xmr-stak"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xmr-stak.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xmr-stak.dir/build: bin/xmr-stak

.PHONY : CMakeFiles/xmr-stak.dir/build

CMakeFiles/xmr-stak.dir/requires: CMakeFiles/xmr-stak.dir/xmrstak/cli/cli-miner.cpp.o.requires

.PHONY : CMakeFiles/xmr-stak.dir/requires

CMakeFiles/xmr-stak.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xmr-stak.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xmr-stak.dir/clean

CMakeFiles/xmr-stak.dir/depend:
	cd /Volumes/Mine/Upwork/Categorized/C++/xmr-stak && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/Mine/Upwork/Categorized/C++/xmr-stak /Volumes/Mine/Upwork/Categorized/C++/xmr-stak /Volumes/Mine/Upwork/Categorized/C++/xmr-stak /Volumes/Mine/Upwork/Categorized/C++/xmr-stak /Volumes/Mine/Upwork/Categorized/C++/xmr-stak/CMakeFiles/xmr-stak.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xmr-stak.dir/depend

