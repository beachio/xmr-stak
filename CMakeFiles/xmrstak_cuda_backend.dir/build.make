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
include CMakeFiles/xmrstak_cuda_backend.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/xmrstak_cuda_backend.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xmrstak_cuda_backend.dir/flags.make

CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_core.cu.o: CMakeFiles/xmrstak_cuda_backend.dir/flags.make
CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_core.cu.o: xmrstak/backend/nvidia/nvcc_code/cuda_core.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Mine/Upwork/Categorized/C++/xmr-stak/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_core.cu.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_core.cu.o -c /Volumes/Mine/Upwork/Categorized/C++/xmr-stak/xmrstak/backend/nvidia/nvcc_code/cuda_core.cu

CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_core.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_core.cu.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Mine/Upwork/Categorized/C++/xmr-stak/xmrstak/backend/nvidia/nvcc_code/cuda_core.cu > CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_core.cu.i

CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_core.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_core.cu.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Mine/Upwork/Categorized/C++/xmr-stak/xmrstak/backend/nvidia/nvcc_code/cuda_core.cu -o CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_core.cu.s

CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_core.cu.o.requires:

.PHONY : CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_core.cu.o.requires

CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_core.cu.o.provides: CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_core.cu.o.requires
	$(MAKE) -f CMakeFiles/xmrstak_cuda_backend.dir/build.make CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_core.cu.o.provides.build
.PHONY : CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_core.cu.o.provides

CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_core.cu.o.provides.build: CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_core.cu.o


CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_extra.cu.o: CMakeFiles/xmrstak_cuda_backend.dir/flags.make
CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_extra.cu.o: xmrstak/backend/nvidia/nvcc_code/cuda_extra.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Mine/Upwork/Categorized/C++/xmr-stak/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_extra.cu.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_extra.cu.o -c /Volumes/Mine/Upwork/Categorized/C++/xmr-stak/xmrstak/backend/nvidia/nvcc_code/cuda_extra.cu

CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_extra.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_extra.cu.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Mine/Upwork/Categorized/C++/xmr-stak/xmrstak/backend/nvidia/nvcc_code/cuda_extra.cu > CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_extra.cu.i

CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_extra.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_extra.cu.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Mine/Upwork/Categorized/C++/xmr-stak/xmrstak/backend/nvidia/nvcc_code/cuda_extra.cu -o CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_extra.cu.s

CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_extra.cu.o.requires:

.PHONY : CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_extra.cu.o.requires

CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_extra.cu.o.provides: CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_extra.cu.o.requires
	$(MAKE) -f CMakeFiles/xmrstak_cuda_backend.dir/build.make CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_extra.cu.o.provides.build
.PHONY : CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_extra.cu.o.provides

CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_extra.cu.o.provides.build: CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_extra.cu.o


CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/jconf.cpp.o: CMakeFiles/xmrstak_cuda_backend.dir/flags.make
CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/jconf.cpp.o: xmrstak/backend/nvidia/jconf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Mine/Upwork/Categorized/C++/xmr-stak/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/jconf.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/jconf.cpp.o -c /Volumes/Mine/Upwork/Categorized/C++/xmr-stak/xmrstak/backend/nvidia/jconf.cpp

CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/jconf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/jconf.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Mine/Upwork/Categorized/C++/xmr-stak/xmrstak/backend/nvidia/jconf.cpp > CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/jconf.cpp.i

CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/jconf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/jconf.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Mine/Upwork/Categorized/C++/xmr-stak/xmrstak/backend/nvidia/jconf.cpp -o CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/jconf.cpp.s

CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/jconf.cpp.o.requires:

.PHONY : CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/jconf.cpp.o.requires

CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/jconf.cpp.o.provides: CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/jconf.cpp.o.requires
	$(MAKE) -f CMakeFiles/xmrstak_cuda_backend.dir/build.make CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/jconf.cpp.o.provides.build
.PHONY : CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/jconf.cpp.o.provides

CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/jconf.cpp.o.provides.build: CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/jconf.cpp.o


CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/minethd.cpp.o: CMakeFiles/xmrstak_cuda_backend.dir/flags.make
CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/minethd.cpp.o: xmrstak/backend/nvidia/minethd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Mine/Upwork/Categorized/C++/xmr-stak/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/minethd.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/minethd.cpp.o -c /Volumes/Mine/Upwork/Categorized/C++/xmr-stak/xmrstak/backend/nvidia/minethd.cpp

CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/minethd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/minethd.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Mine/Upwork/Categorized/C++/xmr-stak/xmrstak/backend/nvidia/minethd.cpp > CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/minethd.cpp.i

CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/minethd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/minethd.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Mine/Upwork/Categorized/C++/xmr-stak/xmrstak/backend/nvidia/minethd.cpp -o CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/minethd.cpp.s

CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/minethd.cpp.o.requires:

.PHONY : CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/minethd.cpp.o.requires

CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/minethd.cpp.o.provides: CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/minethd.cpp.o.requires
	$(MAKE) -f CMakeFiles/xmrstak_cuda_backend.dir/build.make CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/minethd.cpp.o.provides.build
.PHONY : CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/minethd.cpp.o.provides

CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/minethd.cpp.o.provides.build: CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/minethd.cpp.o


# Object files for target xmrstak_cuda_backend
xmrstak_cuda_backend_OBJECTS = \
"CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_core.cu.o" \
"CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_extra.cu.o" \
"CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/jconf.cpp.o" \
"CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/minethd.cpp.o"

# External object files for target xmrstak_cuda_backend
xmrstak_cuda_backend_EXTERNAL_OBJECTS =

bin/libxmrstak_cuda_backend.dylib: CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_core.cu.o
bin/libxmrstak_cuda_backend.dylib: CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_extra.cu.o
bin/libxmrstak_cuda_backend.dylib: CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/jconf.cpp.o
bin/libxmrstak_cuda_backend.dylib: CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/minethd.cpp.o
bin/libxmrstak_cuda_backend.dylib: CMakeFiles/xmrstak_cuda_backend.dir/build.make
bin/libxmrstak_cuda_backend.dylib: /usr/local/cuda/lib/libcudart_static.a
bin/libxmrstak_cuda_backend.dylib: bin/libxmr-stak-backend.a
bin/libxmrstak_cuda_backend.dylib: bin/libxmr-stak-c.a
bin/libxmrstak_cuda_backend.dylib: /usr/local/opt/openssl/lib/libssl.dylib
bin/libxmrstak_cuda_backend.dylib: /usr/local/opt/openssl/lib/libcrypto.dylib
bin/libxmrstak_cuda_backend.dylib: CMakeFiles/xmrstak_cuda_backend.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/Mine/Upwork/Categorized/C++/xmr-stak/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library bin/libxmrstak_cuda_backend.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xmrstak_cuda_backend.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xmrstak_cuda_backend.dir/build: bin/libxmrstak_cuda_backend.dylib

.PHONY : CMakeFiles/xmrstak_cuda_backend.dir/build

CMakeFiles/xmrstak_cuda_backend.dir/requires: CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_core.cu.o.requires
CMakeFiles/xmrstak_cuda_backend.dir/requires: CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/nvcc_code/cuda_extra.cu.o.requires
CMakeFiles/xmrstak_cuda_backend.dir/requires: CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/jconf.cpp.o.requires
CMakeFiles/xmrstak_cuda_backend.dir/requires: CMakeFiles/xmrstak_cuda_backend.dir/xmrstak/backend/nvidia/minethd.cpp.o.requires

.PHONY : CMakeFiles/xmrstak_cuda_backend.dir/requires

CMakeFiles/xmrstak_cuda_backend.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xmrstak_cuda_backend.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xmrstak_cuda_backend.dir/clean

CMakeFiles/xmrstak_cuda_backend.dir/depend:
	cd /Volumes/Mine/Upwork/Categorized/C++/xmr-stak && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/Mine/Upwork/Categorized/C++/xmr-stak /Volumes/Mine/Upwork/Categorized/C++/xmr-stak /Volumes/Mine/Upwork/Categorized/C++/xmr-stak /Volumes/Mine/Upwork/Categorized/C++/xmr-stak /Volumes/Mine/Upwork/Categorized/C++/xmr-stak/CMakeFiles/xmrstak_cuda_backend.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xmrstak_cuda_backend.dir/depend

