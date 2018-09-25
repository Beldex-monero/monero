# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ramprasath/Downloads/monero/fork/monero_fork

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ramprasath/Downloads/monero/fork/monero_fork/build/release

# Include any dependencies generated for this target.
include src/ringct/CMakeFiles/obj_ringct_basic.dir/depend.make

# Include the progress variables for this target.
include src/ringct/CMakeFiles/obj_ringct_basic.dir/progress.make

# Include the compile flags for this target's objects.
include src/ringct/CMakeFiles/obj_ringct_basic.dir/flags.make

src/ringct/CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.o: src/ringct/CMakeFiles/obj_ringct_basic.dir/flags.make
src/ringct/CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.o: ../../src/ringct/rctOps.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ramprasath/Downloads/monero/fork/monero_fork/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/ringct/CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.o"
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/ringct && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.o -c /home/ramprasath/Downloads/monero/fork/monero_fork/src/ringct/rctOps.cpp

src/ringct/CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.i"
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/ringct && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ramprasath/Downloads/monero/fork/monero_fork/src/ringct/rctOps.cpp > CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.i

src/ringct/CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.s"
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/ringct && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ramprasath/Downloads/monero/fork/monero_fork/src/ringct/rctOps.cpp -o CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.s

src/ringct/CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.o.requires:

.PHONY : src/ringct/CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.o.requires

src/ringct/CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.o.provides: src/ringct/CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.o.requires
	$(MAKE) -f src/ringct/CMakeFiles/obj_ringct_basic.dir/build.make src/ringct/CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.o.provides.build
.PHONY : src/ringct/CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.o.provides

src/ringct/CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.o.provides.build: src/ringct/CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.o


src/ringct/CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.o: src/ringct/CMakeFiles/obj_ringct_basic.dir/flags.make
src/ringct/CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.o: ../../src/ringct/rctTypes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ramprasath/Downloads/monero/fork/monero_fork/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/ringct/CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.o"
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/ringct && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.o -c /home/ramprasath/Downloads/monero/fork/monero_fork/src/ringct/rctTypes.cpp

src/ringct/CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.i"
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/ringct && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ramprasath/Downloads/monero/fork/monero_fork/src/ringct/rctTypes.cpp > CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.i

src/ringct/CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.s"
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/ringct && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ramprasath/Downloads/monero/fork/monero_fork/src/ringct/rctTypes.cpp -o CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.s

src/ringct/CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.o.requires:

.PHONY : src/ringct/CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.o.requires

src/ringct/CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.o.provides: src/ringct/CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.o.requires
	$(MAKE) -f src/ringct/CMakeFiles/obj_ringct_basic.dir/build.make src/ringct/CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.o.provides.build
.PHONY : src/ringct/CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.o.provides

src/ringct/CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.o.provides.build: src/ringct/CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.o


src/ringct/CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.o: src/ringct/CMakeFiles/obj_ringct_basic.dir/flags.make
src/ringct/CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.o: ../../src/ringct/rctCryptoOps.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ramprasath/Downloads/monero/fork/monero_fork/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/ringct/CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.o"
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/ringct && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.o   -c /home/ramprasath/Downloads/monero/fork/monero_fork/src/ringct/rctCryptoOps.c

src/ringct/CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.i"
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/ringct && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ramprasath/Downloads/monero/fork/monero_fork/src/ringct/rctCryptoOps.c > CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.i

src/ringct/CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.s"
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/ringct && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ramprasath/Downloads/monero/fork/monero_fork/src/ringct/rctCryptoOps.c -o CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.s

src/ringct/CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.o.requires:

.PHONY : src/ringct/CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.o.requires

src/ringct/CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.o.provides: src/ringct/CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.o.requires
	$(MAKE) -f src/ringct/CMakeFiles/obj_ringct_basic.dir/build.make src/ringct/CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.o.provides.build
.PHONY : src/ringct/CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.o.provides

src/ringct/CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.o.provides.build: src/ringct/CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.o


src/ringct/CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.o: src/ringct/CMakeFiles/obj_ringct_basic.dir/flags.make
src/ringct/CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.o: ../../src/ringct/bulletproofs.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ramprasath/Downloads/monero/fork/monero_fork/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/ringct/CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.o"
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/ringct && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.o -c /home/ramprasath/Downloads/monero/fork/monero_fork/src/ringct/bulletproofs.cc

src/ringct/CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.i"
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/ringct && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ramprasath/Downloads/monero/fork/monero_fork/src/ringct/bulletproofs.cc > CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.i

src/ringct/CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.s"
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/ringct && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ramprasath/Downloads/monero/fork/monero_fork/src/ringct/bulletproofs.cc -o CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.s

src/ringct/CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.o.requires:

.PHONY : src/ringct/CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.o.requires

src/ringct/CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.o.provides: src/ringct/CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.o.requires
	$(MAKE) -f src/ringct/CMakeFiles/obj_ringct_basic.dir/build.make src/ringct/CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.o.provides.build
.PHONY : src/ringct/CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.o.provides

src/ringct/CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.o.provides.build: src/ringct/CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.o


obj_ringct_basic: src/ringct/CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.o
obj_ringct_basic: src/ringct/CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.o
obj_ringct_basic: src/ringct/CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.o
obj_ringct_basic: src/ringct/CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.o
obj_ringct_basic: src/ringct/CMakeFiles/obj_ringct_basic.dir/build.make

.PHONY : obj_ringct_basic

# Rule to build all files generated by this target.
src/ringct/CMakeFiles/obj_ringct_basic.dir/build: obj_ringct_basic

.PHONY : src/ringct/CMakeFiles/obj_ringct_basic.dir/build

src/ringct/CMakeFiles/obj_ringct_basic.dir/requires: src/ringct/CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.o.requires
src/ringct/CMakeFiles/obj_ringct_basic.dir/requires: src/ringct/CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.o.requires
src/ringct/CMakeFiles/obj_ringct_basic.dir/requires: src/ringct/CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.o.requires
src/ringct/CMakeFiles/obj_ringct_basic.dir/requires: src/ringct/CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.o.requires

.PHONY : src/ringct/CMakeFiles/obj_ringct_basic.dir/requires

src/ringct/CMakeFiles/obj_ringct_basic.dir/clean:
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/ringct && $(CMAKE_COMMAND) -P CMakeFiles/obj_ringct_basic.dir/cmake_clean.cmake
.PHONY : src/ringct/CMakeFiles/obj_ringct_basic.dir/clean

src/ringct/CMakeFiles/obj_ringct_basic.dir/depend:
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ramprasath/Downloads/monero/fork/monero_fork /home/ramprasath/Downloads/monero/fork/monero_fork/src/ringct /home/ramprasath/Downloads/monero/fork/monero_fork/build/release /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/ringct /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/ringct/CMakeFiles/obj_ringct_basic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ringct/CMakeFiles/obj_ringct_basic.dir/depend

