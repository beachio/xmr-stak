# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/Cellar/cmake/3.10.1/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/Cellar/cmake/3.10.1/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/Cellar/cmake/3.10.1/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/Cellar/cmake/3.10.1/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/Cellar/cmake/3.10.1/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/Cellar/cmake/3.10.1/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.10.1/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.10.1/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Volumes/Mine/Upwork/Categorized/C++/xmr-stak/CMakeFiles /Volumes/Mine/Upwork/Categorized/C++/xmr-stak/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Volumes/Mine/Upwork/Categorized/C++/xmr-stak/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named xmr-stak

# Build rule for target.
xmr-stak: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 xmr-stak
.PHONY : xmr-stak

# fast build rule for target.
xmr-stak/fast:
	$(MAKE) -f CMakeFiles/xmr-stak.dir/build.make CMakeFiles/xmr-stak.dir/build
.PHONY : xmr-stak/fast

#=============================================================================
# Target rules for targets named xmr-stak-backend

# Build rule for target.
xmr-stak-backend: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 xmr-stak-backend
.PHONY : xmr-stak-backend

# fast build rule for target.
xmr-stak-backend/fast:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/build
.PHONY : xmr-stak-backend/fast

#=============================================================================
# Target rules for targets named xmr-stak-c

# Build rule for target.
xmr-stak-c: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 xmr-stak-c
.PHONY : xmr-stak-c

# fast build rule for target.
xmr-stak-c/fast:
	$(MAKE) -f CMakeFiles/xmr-stak-c.dir/build.make CMakeFiles/xmr-stak-c.dir/build
.PHONY : xmr-stak-c/fast

xmrstak/backend/backendConnector.o: xmrstak/backend/backendConnector.cpp.o

.PHONY : xmrstak/backend/backendConnector.o

# target to build an object file
xmrstak/backend/backendConnector.cpp.o:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/backend/backendConnector.cpp.o
.PHONY : xmrstak/backend/backendConnector.cpp.o

xmrstak/backend/backendConnector.i: xmrstak/backend/backendConnector.cpp.i

.PHONY : xmrstak/backend/backendConnector.i

# target to preprocess a source file
xmrstak/backend/backendConnector.cpp.i:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/backend/backendConnector.cpp.i
.PHONY : xmrstak/backend/backendConnector.cpp.i

xmrstak/backend/backendConnector.s: xmrstak/backend/backendConnector.cpp.s

.PHONY : xmrstak/backend/backendConnector.s

# target to generate assembly for a file
xmrstak/backend/backendConnector.cpp.s:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/backend/backendConnector.cpp.s
.PHONY : xmrstak/backend/backendConnector.cpp.s

xmrstak/backend/cpu/crypto/c_blake256.o: xmrstak/backend/cpu/crypto/c_blake256.c.o

.PHONY : xmrstak/backend/cpu/crypto/c_blake256.o

# target to build an object file
xmrstak/backend/cpu/crypto/c_blake256.c.o:
	$(MAKE) -f CMakeFiles/xmr-stak-c.dir/build.make CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_blake256.c.o
.PHONY : xmrstak/backend/cpu/crypto/c_blake256.c.o

xmrstak/backend/cpu/crypto/c_blake256.i: xmrstak/backend/cpu/crypto/c_blake256.c.i

.PHONY : xmrstak/backend/cpu/crypto/c_blake256.i

# target to preprocess a source file
xmrstak/backend/cpu/crypto/c_blake256.c.i:
	$(MAKE) -f CMakeFiles/xmr-stak-c.dir/build.make CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_blake256.c.i
.PHONY : xmrstak/backend/cpu/crypto/c_blake256.c.i

xmrstak/backend/cpu/crypto/c_blake256.s: xmrstak/backend/cpu/crypto/c_blake256.c.s

.PHONY : xmrstak/backend/cpu/crypto/c_blake256.s

# target to generate assembly for a file
xmrstak/backend/cpu/crypto/c_blake256.c.s:
	$(MAKE) -f CMakeFiles/xmr-stak-c.dir/build.make CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_blake256.c.s
.PHONY : xmrstak/backend/cpu/crypto/c_blake256.c.s

xmrstak/backend/cpu/crypto/c_groestl.o: xmrstak/backend/cpu/crypto/c_groestl.c.o

.PHONY : xmrstak/backend/cpu/crypto/c_groestl.o

# target to build an object file
xmrstak/backend/cpu/crypto/c_groestl.c.o:
	$(MAKE) -f CMakeFiles/xmr-stak-c.dir/build.make CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_groestl.c.o
.PHONY : xmrstak/backend/cpu/crypto/c_groestl.c.o

xmrstak/backend/cpu/crypto/c_groestl.i: xmrstak/backend/cpu/crypto/c_groestl.c.i

.PHONY : xmrstak/backend/cpu/crypto/c_groestl.i

# target to preprocess a source file
xmrstak/backend/cpu/crypto/c_groestl.c.i:
	$(MAKE) -f CMakeFiles/xmr-stak-c.dir/build.make CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_groestl.c.i
.PHONY : xmrstak/backend/cpu/crypto/c_groestl.c.i

xmrstak/backend/cpu/crypto/c_groestl.s: xmrstak/backend/cpu/crypto/c_groestl.c.s

.PHONY : xmrstak/backend/cpu/crypto/c_groestl.s

# target to generate assembly for a file
xmrstak/backend/cpu/crypto/c_groestl.c.s:
	$(MAKE) -f CMakeFiles/xmr-stak-c.dir/build.make CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_groestl.c.s
.PHONY : xmrstak/backend/cpu/crypto/c_groestl.c.s

xmrstak/backend/cpu/crypto/c_jh.o: xmrstak/backend/cpu/crypto/c_jh.c.o

.PHONY : xmrstak/backend/cpu/crypto/c_jh.o

# target to build an object file
xmrstak/backend/cpu/crypto/c_jh.c.o:
	$(MAKE) -f CMakeFiles/xmr-stak-c.dir/build.make CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_jh.c.o
.PHONY : xmrstak/backend/cpu/crypto/c_jh.c.o

xmrstak/backend/cpu/crypto/c_jh.i: xmrstak/backend/cpu/crypto/c_jh.c.i

.PHONY : xmrstak/backend/cpu/crypto/c_jh.i

# target to preprocess a source file
xmrstak/backend/cpu/crypto/c_jh.c.i:
	$(MAKE) -f CMakeFiles/xmr-stak-c.dir/build.make CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_jh.c.i
.PHONY : xmrstak/backend/cpu/crypto/c_jh.c.i

xmrstak/backend/cpu/crypto/c_jh.s: xmrstak/backend/cpu/crypto/c_jh.c.s

.PHONY : xmrstak/backend/cpu/crypto/c_jh.s

# target to generate assembly for a file
xmrstak/backend/cpu/crypto/c_jh.c.s:
	$(MAKE) -f CMakeFiles/xmr-stak-c.dir/build.make CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_jh.c.s
.PHONY : xmrstak/backend/cpu/crypto/c_jh.c.s

xmrstak/backend/cpu/crypto/c_keccak.o: xmrstak/backend/cpu/crypto/c_keccak.c.o

.PHONY : xmrstak/backend/cpu/crypto/c_keccak.o

# target to build an object file
xmrstak/backend/cpu/crypto/c_keccak.c.o:
	$(MAKE) -f CMakeFiles/xmr-stak-c.dir/build.make CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_keccak.c.o
.PHONY : xmrstak/backend/cpu/crypto/c_keccak.c.o

xmrstak/backend/cpu/crypto/c_keccak.i: xmrstak/backend/cpu/crypto/c_keccak.c.i

.PHONY : xmrstak/backend/cpu/crypto/c_keccak.i

# target to preprocess a source file
xmrstak/backend/cpu/crypto/c_keccak.c.i:
	$(MAKE) -f CMakeFiles/xmr-stak-c.dir/build.make CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_keccak.c.i
.PHONY : xmrstak/backend/cpu/crypto/c_keccak.c.i

xmrstak/backend/cpu/crypto/c_keccak.s: xmrstak/backend/cpu/crypto/c_keccak.c.s

.PHONY : xmrstak/backend/cpu/crypto/c_keccak.s

# target to generate assembly for a file
xmrstak/backend/cpu/crypto/c_keccak.c.s:
	$(MAKE) -f CMakeFiles/xmr-stak-c.dir/build.make CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_keccak.c.s
.PHONY : xmrstak/backend/cpu/crypto/c_keccak.c.s

xmrstak/backend/cpu/crypto/c_skein.o: xmrstak/backend/cpu/crypto/c_skein.c.o

.PHONY : xmrstak/backend/cpu/crypto/c_skein.o

# target to build an object file
xmrstak/backend/cpu/crypto/c_skein.c.o:
	$(MAKE) -f CMakeFiles/xmr-stak-c.dir/build.make CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_skein.c.o
.PHONY : xmrstak/backend/cpu/crypto/c_skein.c.o

xmrstak/backend/cpu/crypto/c_skein.i: xmrstak/backend/cpu/crypto/c_skein.c.i

.PHONY : xmrstak/backend/cpu/crypto/c_skein.i

# target to preprocess a source file
xmrstak/backend/cpu/crypto/c_skein.c.i:
	$(MAKE) -f CMakeFiles/xmr-stak-c.dir/build.make CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_skein.c.i
.PHONY : xmrstak/backend/cpu/crypto/c_skein.c.i

xmrstak/backend/cpu/crypto/c_skein.s: xmrstak/backend/cpu/crypto/c_skein.c.s

.PHONY : xmrstak/backend/cpu/crypto/c_skein.s

# target to generate assembly for a file
xmrstak/backend/cpu/crypto/c_skein.c.s:
	$(MAKE) -f CMakeFiles/xmr-stak-c.dir/build.make CMakeFiles/xmr-stak-c.dir/xmrstak/backend/cpu/crypto/c_skein.c.s
.PHONY : xmrstak/backend/cpu/crypto/c_skein.c.s

xmrstak/backend/cpu/crypto/cryptonight_common.o: xmrstak/backend/cpu/crypto/cryptonight_common.cpp.o

.PHONY : xmrstak/backend/cpu/crypto/cryptonight_common.o

# target to build an object file
xmrstak/backend/cpu/crypto/cryptonight_common.cpp.o:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/backend/cpu/crypto/cryptonight_common.cpp.o
.PHONY : xmrstak/backend/cpu/crypto/cryptonight_common.cpp.o

xmrstak/backend/cpu/crypto/cryptonight_common.i: xmrstak/backend/cpu/crypto/cryptonight_common.cpp.i

.PHONY : xmrstak/backend/cpu/crypto/cryptonight_common.i

# target to preprocess a source file
xmrstak/backend/cpu/crypto/cryptonight_common.cpp.i:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/backend/cpu/crypto/cryptonight_common.cpp.i
.PHONY : xmrstak/backend/cpu/crypto/cryptonight_common.cpp.i

xmrstak/backend/cpu/crypto/cryptonight_common.s: xmrstak/backend/cpu/crypto/cryptonight_common.cpp.s

.PHONY : xmrstak/backend/cpu/crypto/cryptonight_common.s

# target to generate assembly for a file
xmrstak/backend/cpu/crypto/cryptonight_common.cpp.s:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/backend/cpu/crypto/cryptonight_common.cpp.s
.PHONY : xmrstak/backend/cpu/crypto/cryptonight_common.cpp.s

xmrstak/backend/cpu/hwlocMemory.o: xmrstak/backend/cpu/hwlocMemory.cpp.o

.PHONY : xmrstak/backend/cpu/hwlocMemory.o

# target to build an object file
xmrstak/backend/cpu/hwlocMemory.cpp.o:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/backend/cpu/hwlocMemory.cpp.o
.PHONY : xmrstak/backend/cpu/hwlocMemory.cpp.o

xmrstak/backend/cpu/hwlocMemory.i: xmrstak/backend/cpu/hwlocMemory.cpp.i

.PHONY : xmrstak/backend/cpu/hwlocMemory.i

# target to preprocess a source file
xmrstak/backend/cpu/hwlocMemory.cpp.i:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/backend/cpu/hwlocMemory.cpp.i
.PHONY : xmrstak/backend/cpu/hwlocMemory.cpp.i

xmrstak/backend/cpu/hwlocMemory.s: xmrstak/backend/cpu/hwlocMemory.cpp.s

.PHONY : xmrstak/backend/cpu/hwlocMemory.s

# target to generate assembly for a file
xmrstak/backend/cpu/hwlocMemory.cpp.s:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/backend/cpu/hwlocMemory.cpp.s
.PHONY : xmrstak/backend/cpu/hwlocMemory.cpp.s

xmrstak/backend/cpu/jconf.o: xmrstak/backend/cpu/jconf.cpp.o

.PHONY : xmrstak/backend/cpu/jconf.o

# target to build an object file
xmrstak/backend/cpu/jconf.cpp.o:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/backend/cpu/jconf.cpp.o
.PHONY : xmrstak/backend/cpu/jconf.cpp.o

xmrstak/backend/cpu/jconf.i: xmrstak/backend/cpu/jconf.cpp.i

.PHONY : xmrstak/backend/cpu/jconf.i

# target to preprocess a source file
xmrstak/backend/cpu/jconf.cpp.i:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/backend/cpu/jconf.cpp.i
.PHONY : xmrstak/backend/cpu/jconf.cpp.i

xmrstak/backend/cpu/jconf.s: xmrstak/backend/cpu/jconf.cpp.s

.PHONY : xmrstak/backend/cpu/jconf.s

# target to generate assembly for a file
xmrstak/backend/cpu/jconf.cpp.s:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/backend/cpu/jconf.cpp.s
.PHONY : xmrstak/backend/cpu/jconf.cpp.s

xmrstak/backend/cpu/minethd.o: xmrstak/backend/cpu/minethd.cpp.o

.PHONY : xmrstak/backend/cpu/minethd.o

# target to build an object file
xmrstak/backend/cpu/minethd.cpp.o:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/backend/cpu/minethd.cpp.o
.PHONY : xmrstak/backend/cpu/minethd.cpp.o

xmrstak/backend/cpu/minethd.i: xmrstak/backend/cpu/minethd.cpp.i

.PHONY : xmrstak/backend/cpu/minethd.i

# target to preprocess a source file
xmrstak/backend/cpu/minethd.cpp.i:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/backend/cpu/minethd.cpp.i
.PHONY : xmrstak/backend/cpu/minethd.cpp.i

xmrstak/backend/cpu/minethd.s: xmrstak/backend/cpu/minethd.cpp.s

.PHONY : xmrstak/backend/cpu/minethd.s

# target to generate assembly for a file
xmrstak/backend/cpu/minethd.cpp.s:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/backend/cpu/minethd.cpp.s
.PHONY : xmrstak/backend/cpu/minethd.cpp.s

xmrstak/backend/globalStates.o: xmrstak/backend/globalStates.cpp.o

.PHONY : xmrstak/backend/globalStates.o

# target to build an object file
xmrstak/backend/globalStates.cpp.o:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/backend/globalStates.cpp.o
.PHONY : xmrstak/backend/globalStates.cpp.o

xmrstak/backend/globalStates.i: xmrstak/backend/globalStates.cpp.i

.PHONY : xmrstak/backend/globalStates.i

# target to preprocess a source file
xmrstak/backend/globalStates.cpp.i:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/backend/globalStates.cpp.i
.PHONY : xmrstak/backend/globalStates.cpp.i

xmrstak/backend/globalStates.s: xmrstak/backend/globalStates.cpp.s

.PHONY : xmrstak/backend/globalStates.s

# target to generate assembly for a file
xmrstak/backend/globalStates.cpp.s:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/backend/globalStates.cpp.s
.PHONY : xmrstak/backend/globalStates.cpp.s

xmrstak/cli/cli-miner.o: xmrstak/cli/cli-miner.cpp.o

.PHONY : xmrstak/cli/cli-miner.o

# target to build an object file
xmrstak/cli/cli-miner.cpp.o:
	$(MAKE) -f CMakeFiles/xmr-stak.dir/build.make CMakeFiles/xmr-stak.dir/xmrstak/cli/cli-miner.cpp.o
.PHONY : xmrstak/cli/cli-miner.cpp.o

xmrstak/cli/cli-miner.i: xmrstak/cli/cli-miner.cpp.i

.PHONY : xmrstak/cli/cli-miner.i

# target to preprocess a source file
xmrstak/cli/cli-miner.cpp.i:
	$(MAKE) -f CMakeFiles/xmr-stak.dir/build.make CMakeFiles/xmr-stak.dir/xmrstak/cli/cli-miner.cpp.i
.PHONY : xmrstak/cli/cli-miner.cpp.i

xmrstak/cli/cli-miner.s: xmrstak/cli/cli-miner.cpp.s

.PHONY : xmrstak/cli/cli-miner.s

# target to generate assembly for a file
xmrstak/cli/cli-miner.cpp.s:
	$(MAKE) -f CMakeFiles/xmr-stak.dir/build.make CMakeFiles/xmr-stak.dir/xmrstak/cli/cli-miner.cpp.s
.PHONY : xmrstak/cli/cli-miner.cpp.s

xmrstak/http/httpd.o: xmrstak/http/httpd.cpp.o

.PHONY : xmrstak/http/httpd.o

# target to build an object file
xmrstak/http/httpd.cpp.o:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/http/httpd.cpp.o
.PHONY : xmrstak/http/httpd.cpp.o

xmrstak/http/httpd.i: xmrstak/http/httpd.cpp.i

.PHONY : xmrstak/http/httpd.i

# target to preprocess a source file
xmrstak/http/httpd.cpp.i:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/http/httpd.cpp.i
.PHONY : xmrstak/http/httpd.cpp.i

xmrstak/http/httpd.s: xmrstak/http/httpd.cpp.s

.PHONY : xmrstak/http/httpd.s

# target to generate assembly for a file
xmrstak/http/httpd.cpp.s:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/http/httpd.cpp.s
.PHONY : xmrstak/http/httpd.cpp.s

xmrstak/http/webdesign.o: xmrstak/http/webdesign.cpp.o

.PHONY : xmrstak/http/webdesign.o

# target to build an object file
xmrstak/http/webdesign.cpp.o:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/http/webdesign.cpp.o
.PHONY : xmrstak/http/webdesign.cpp.o

xmrstak/http/webdesign.i: xmrstak/http/webdesign.cpp.i

.PHONY : xmrstak/http/webdesign.i

# target to preprocess a source file
xmrstak/http/webdesign.cpp.i:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/http/webdesign.cpp.i
.PHONY : xmrstak/http/webdesign.cpp.i

xmrstak/http/webdesign.s: xmrstak/http/webdesign.cpp.s

.PHONY : xmrstak/http/webdesign.s

# target to generate assembly for a file
xmrstak/http/webdesign.cpp.s:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/http/webdesign.cpp.s
.PHONY : xmrstak/http/webdesign.cpp.s

xmrstak/jconf.o: xmrstak/jconf.cpp.o

.PHONY : xmrstak/jconf.o

# target to build an object file
xmrstak/jconf.cpp.o:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/jconf.cpp.o
.PHONY : xmrstak/jconf.cpp.o

xmrstak/jconf.i: xmrstak/jconf.cpp.i

.PHONY : xmrstak/jconf.i

# target to preprocess a source file
xmrstak/jconf.cpp.i:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/jconf.cpp.i
.PHONY : xmrstak/jconf.cpp.i

xmrstak/jconf.s: xmrstak/jconf.cpp.s

.PHONY : xmrstak/jconf.s

# target to generate assembly for a file
xmrstak/jconf.cpp.s:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/jconf.cpp.s
.PHONY : xmrstak/jconf.cpp.s

xmrstak/misc/console.o: xmrstak/misc/console.cpp.o

.PHONY : xmrstak/misc/console.o

# target to build an object file
xmrstak/misc/console.cpp.o:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/misc/console.cpp.o
.PHONY : xmrstak/misc/console.cpp.o

xmrstak/misc/console.i: xmrstak/misc/console.cpp.i

.PHONY : xmrstak/misc/console.i

# target to preprocess a source file
xmrstak/misc/console.cpp.i:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/misc/console.cpp.i
.PHONY : xmrstak/misc/console.cpp.i

xmrstak/misc/console.s: xmrstak/misc/console.cpp.s

.PHONY : xmrstak/misc/console.s

# target to generate assembly for a file
xmrstak/misc/console.cpp.s:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/misc/console.cpp.s
.PHONY : xmrstak/misc/console.cpp.s

xmrstak/misc/executor.o: xmrstak/misc/executor.cpp.o

.PHONY : xmrstak/misc/executor.o

# target to build an object file
xmrstak/misc/executor.cpp.o:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/misc/executor.cpp.o
.PHONY : xmrstak/misc/executor.cpp.o

xmrstak/misc/executor.i: xmrstak/misc/executor.cpp.i

.PHONY : xmrstak/misc/executor.i

# target to preprocess a source file
xmrstak/misc/executor.cpp.i:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/misc/executor.cpp.i
.PHONY : xmrstak/misc/executor.cpp.i

xmrstak/misc/executor.s: xmrstak/misc/executor.cpp.s

.PHONY : xmrstak/misc/executor.s

# target to generate assembly for a file
xmrstak/misc/executor.cpp.s:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/misc/executor.cpp.s
.PHONY : xmrstak/misc/executor.cpp.s

xmrstak/misc/telemetry.o: xmrstak/misc/telemetry.cpp.o

.PHONY : xmrstak/misc/telemetry.o

# target to build an object file
xmrstak/misc/telemetry.cpp.o:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/misc/telemetry.cpp.o
.PHONY : xmrstak/misc/telemetry.cpp.o

xmrstak/misc/telemetry.i: xmrstak/misc/telemetry.cpp.i

.PHONY : xmrstak/misc/telemetry.i

# target to preprocess a source file
xmrstak/misc/telemetry.cpp.i:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/misc/telemetry.cpp.i
.PHONY : xmrstak/misc/telemetry.cpp.i

xmrstak/misc/telemetry.s: xmrstak/misc/telemetry.cpp.s

.PHONY : xmrstak/misc/telemetry.s

# target to generate assembly for a file
xmrstak/misc/telemetry.cpp.s:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/misc/telemetry.cpp.s
.PHONY : xmrstak/misc/telemetry.cpp.s

xmrstak/misc/uac.o: xmrstak/misc/uac.cpp.o

.PHONY : xmrstak/misc/uac.o

# target to build an object file
xmrstak/misc/uac.cpp.o:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/misc/uac.cpp.o
.PHONY : xmrstak/misc/uac.cpp.o

xmrstak/misc/uac.i: xmrstak/misc/uac.cpp.i

.PHONY : xmrstak/misc/uac.i

# target to preprocess a source file
xmrstak/misc/uac.cpp.i:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/misc/uac.cpp.i
.PHONY : xmrstak/misc/uac.cpp.i

xmrstak/misc/uac.s: xmrstak/misc/uac.cpp.s

.PHONY : xmrstak/misc/uac.s

# target to generate assembly for a file
xmrstak/misc/uac.cpp.s:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/misc/uac.cpp.s
.PHONY : xmrstak/misc/uac.cpp.s

xmrstak/misc/utility.o: xmrstak/misc/utility.cpp.o

.PHONY : xmrstak/misc/utility.o

# target to build an object file
xmrstak/misc/utility.cpp.o:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/misc/utility.cpp.o
.PHONY : xmrstak/misc/utility.cpp.o

xmrstak/misc/utility.i: xmrstak/misc/utility.cpp.i

.PHONY : xmrstak/misc/utility.i

# target to preprocess a source file
xmrstak/misc/utility.cpp.i:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/misc/utility.cpp.i
.PHONY : xmrstak/misc/utility.cpp.i

xmrstak/misc/utility.s: xmrstak/misc/utility.cpp.s

.PHONY : xmrstak/misc/utility.s

# target to generate assembly for a file
xmrstak/misc/utility.cpp.s:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/misc/utility.cpp.s
.PHONY : xmrstak/misc/utility.cpp.s

xmrstak/net/jpsock.o: xmrstak/net/jpsock.cpp.o

.PHONY : xmrstak/net/jpsock.o

# target to build an object file
xmrstak/net/jpsock.cpp.o:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/net/jpsock.cpp.o
.PHONY : xmrstak/net/jpsock.cpp.o

xmrstak/net/jpsock.i: xmrstak/net/jpsock.cpp.i

.PHONY : xmrstak/net/jpsock.i

# target to preprocess a source file
xmrstak/net/jpsock.cpp.i:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/net/jpsock.cpp.i
.PHONY : xmrstak/net/jpsock.cpp.i

xmrstak/net/jpsock.s: xmrstak/net/jpsock.cpp.s

.PHONY : xmrstak/net/jpsock.s

# target to generate assembly for a file
xmrstak/net/jpsock.cpp.s:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/net/jpsock.cpp.s
.PHONY : xmrstak/net/jpsock.cpp.s

xmrstak/net/socket.o: xmrstak/net/socket.cpp.o

.PHONY : xmrstak/net/socket.o

# target to build an object file
xmrstak/net/socket.cpp.o:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/net/socket.cpp.o
.PHONY : xmrstak/net/socket.cpp.o

xmrstak/net/socket.i: xmrstak/net/socket.cpp.i

.PHONY : xmrstak/net/socket.i

# target to preprocess a source file
xmrstak/net/socket.cpp.i:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/net/socket.cpp.i
.PHONY : xmrstak/net/socket.cpp.i

xmrstak/net/socket.s: xmrstak/net/socket.cpp.s

.PHONY : xmrstak/net/socket.s

# target to generate assembly for a file
xmrstak/net/socket.cpp.s:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/net/socket.cpp.s
.PHONY : xmrstak/net/socket.cpp.s

xmrstak/version.o: xmrstak/version.cpp.o

.PHONY : xmrstak/version.o

# target to build an object file
xmrstak/version.cpp.o:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/version.cpp.o
.PHONY : xmrstak/version.cpp.o

xmrstak/version.i: xmrstak/version.cpp.i

.PHONY : xmrstak/version.i

# target to preprocess a source file
xmrstak/version.cpp.i:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/version.cpp.i
.PHONY : xmrstak/version.cpp.i

xmrstak/version.s: xmrstak/version.cpp.s

.PHONY : xmrstak/version.s

# target to generate assembly for a file
xmrstak/version.cpp.s:
	$(MAKE) -f CMakeFiles/xmr-stak-backend.dir/build.make CMakeFiles/xmr-stak-backend.dir/xmrstak/version.cpp.s
.PHONY : xmrstak/version.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/strip"
	@echo "... install"
	@echo "... install/local"
	@echo "... xmr-stak"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... xmr-stak-backend"
	@echo "... list_install_components"
	@echo "... xmr-stak-c"
	@echo "... xmrstak/backend/backendConnector.o"
	@echo "... xmrstak/backend/backendConnector.i"
	@echo "... xmrstak/backend/backendConnector.s"
	@echo "... xmrstak/backend/cpu/crypto/c_blake256.o"
	@echo "... xmrstak/backend/cpu/crypto/c_blake256.i"
	@echo "... xmrstak/backend/cpu/crypto/c_blake256.s"
	@echo "... xmrstak/backend/cpu/crypto/c_groestl.o"
	@echo "... xmrstak/backend/cpu/crypto/c_groestl.i"
	@echo "... xmrstak/backend/cpu/crypto/c_groestl.s"
	@echo "... xmrstak/backend/cpu/crypto/c_jh.o"
	@echo "... xmrstak/backend/cpu/crypto/c_jh.i"
	@echo "... xmrstak/backend/cpu/crypto/c_jh.s"
	@echo "... xmrstak/backend/cpu/crypto/c_keccak.o"
	@echo "... xmrstak/backend/cpu/crypto/c_keccak.i"
	@echo "... xmrstak/backend/cpu/crypto/c_keccak.s"
	@echo "... xmrstak/backend/cpu/crypto/c_skein.o"
	@echo "... xmrstak/backend/cpu/crypto/c_skein.i"
	@echo "... xmrstak/backend/cpu/crypto/c_skein.s"
	@echo "... xmrstak/backend/cpu/crypto/cryptonight_common.o"
	@echo "... xmrstak/backend/cpu/crypto/cryptonight_common.i"
	@echo "... xmrstak/backend/cpu/crypto/cryptonight_common.s"
	@echo "... xmrstak/backend/cpu/hwlocMemory.o"
	@echo "... xmrstak/backend/cpu/hwlocMemory.i"
	@echo "... xmrstak/backend/cpu/hwlocMemory.s"
	@echo "... xmrstak/backend/cpu/jconf.o"
	@echo "... xmrstak/backend/cpu/jconf.i"
	@echo "... xmrstak/backend/cpu/jconf.s"
	@echo "... xmrstak/backend/cpu/minethd.o"
	@echo "... xmrstak/backend/cpu/minethd.i"
	@echo "... xmrstak/backend/cpu/minethd.s"
	@echo "... xmrstak/backend/globalStates.o"
	@echo "... xmrstak/backend/globalStates.i"
	@echo "... xmrstak/backend/globalStates.s"
	@echo "... xmrstak/cli/cli-miner.o"
	@echo "... xmrstak/cli/cli-miner.i"
	@echo "... xmrstak/cli/cli-miner.s"
	@echo "... xmrstak/http/httpd.o"
	@echo "... xmrstak/http/httpd.i"
	@echo "... xmrstak/http/httpd.s"
	@echo "... xmrstak/http/webdesign.o"
	@echo "... xmrstak/http/webdesign.i"
	@echo "... xmrstak/http/webdesign.s"
	@echo "... xmrstak/jconf.o"
	@echo "... xmrstak/jconf.i"
	@echo "... xmrstak/jconf.s"
	@echo "... xmrstak/misc/console.o"
	@echo "... xmrstak/misc/console.i"
	@echo "... xmrstak/misc/console.s"
	@echo "... xmrstak/misc/executor.o"
	@echo "... xmrstak/misc/executor.i"
	@echo "... xmrstak/misc/executor.s"
	@echo "... xmrstak/misc/telemetry.o"
	@echo "... xmrstak/misc/telemetry.i"
	@echo "... xmrstak/misc/telemetry.s"
	@echo "... xmrstak/misc/uac.o"
	@echo "... xmrstak/misc/uac.i"
	@echo "... xmrstak/misc/uac.s"
	@echo "... xmrstak/misc/utility.o"
	@echo "... xmrstak/misc/utility.i"
	@echo "... xmrstak/misc/utility.s"
	@echo "... xmrstak/net/jpsock.o"
	@echo "... xmrstak/net/jpsock.i"
	@echo "... xmrstak/net/jpsock.s"
	@echo "... xmrstak/net/socket.o"
	@echo "... xmrstak/net/socket.i"
	@echo "... xmrstak/net/socket.s"
	@echo "... xmrstak/version.o"
	@echo "... xmrstak/version.i"
	@echo "... xmrstak/version.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

