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
include src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/depend.make

# Include the progress variables for this target.
include src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/progress.make

# Include the compile flags for this target's objects.
include src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/flags.make

src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.o: src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/flags.make
src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.o: ../../src/rpc/daemon_handler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ramprasath/Downloads/monero/fork/monero_fork/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.o"
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/rpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.o -c /home/ramprasath/Downloads/monero/fork/monero_fork/src/rpc/daemon_handler.cpp

src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.i"
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ramprasath/Downloads/monero/fork/monero_fork/src/rpc/daemon_handler.cpp > CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.i

src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.s"
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ramprasath/Downloads/monero/fork/monero_fork/src/rpc/daemon_handler.cpp -o CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.s

src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.o.requires:

.PHONY : src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.o.requires

src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.o.provides: src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.o.requires
	$(MAKE) -f src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/build.make src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.o.provides.build
.PHONY : src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.o.provides

src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.o.provides.build: src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.o


src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.o: src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/flags.make
src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.o: ../../src/rpc/zmq_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ramprasath/Downloads/monero/fork/monero_fork/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.o"
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/rpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.o -c /home/ramprasath/Downloads/monero/fork/monero_fork/src/rpc/zmq_server.cpp

src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.i"
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ramprasath/Downloads/monero/fork/monero_fork/src/rpc/zmq_server.cpp > CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.i

src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.s"
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ramprasath/Downloads/monero/fork/monero_fork/src/rpc/zmq_server.cpp -o CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.s

src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.o.requires:

.PHONY : src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.o.requires

src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.o.provides: src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.o.requires
	$(MAKE) -f src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/build.make src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.o.provides.build
.PHONY : src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.o.provides

src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.o.provides.build: src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.o


obj_daemon_rpc_server: src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.o
obj_daemon_rpc_server: src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.o
obj_daemon_rpc_server: src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/build.make

.PHONY : obj_daemon_rpc_server

# Rule to build all files generated by this target.
src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/build: obj_daemon_rpc_server

.PHONY : src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/build

src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/requires: src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/daemon_handler.cpp.o.requires
src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/requires: src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/zmq_server.cpp.o.requires

.PHONY : src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/requires

src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/clean:
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/rpc && $(CMAKE_COMMAND) -P CMakeFiles/obj_daemon_rpc_server.dir/cmake_clean.cmake
.PHONY : src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/clean

src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/depend:
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ramprasath/Downloads/monero/fork/monero_fork /home/ramprasath/Downloads/monero/fork/monero_fork/src/rpc /home/ramprasath/Downloads/monero/fork/monero_fork/build/release /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/rpc /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/rpc/CMakeFiles/obj_daemon_rpc_server.dir/depend

