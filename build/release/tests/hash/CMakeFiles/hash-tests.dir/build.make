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
include tests/hash/CMakeFiles/hash-tests.dir/depend.make

# Include the progress variables for this target.
include tests/hash/CMakeFiles/hash-tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/hash/CMakeFiles/hash-tests.dir/flags.make

tests/hash/CMakeFiles/hash-tests.dir/main.cpp.o: tests/hash/CMakeFiles/hash-tests.dir/flags.make
tests/hash/CMakeFiles/hash-tests.dir/main.cpp.o: ../../tests/hash/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ramprasath/Downloads/monero/fork/monero_fork/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/hash/CMakeFiles/hash-tests.dir/main.cpp.o"
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/tests/hash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hash-tests.dir/main.cpp.o -c /home/ramprasath/Downloads/monero/fork/monero_fork/tests/hash/main.cpp

tests/hash/CMakeFiles/hash-tests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hash-tests.dir/main.cpp.i"
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/tests/hash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ramprasath/Downloads/monero/fork/monero_fork/tests/hash/main.cpp > CMakeFiles/hash-tests.dir/main.cpp.i

tests/hash/CMakeFiles/hash-tests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hash-tests.dir/main.cpp.s"
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/tests/hash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ramprasath/Downloads/monero/fork/monero_fork/tests/hash/main.cpp -o CMakeFiles/hash-tests.dir/main.cpp.s

tests/hash/CMakeFiles/hash-tests.dir/main.cpp.o.requires:

.PHONY : tests/hash/CMakeFiles/hash-tests.dir/main.cpp.o.requires

tests/hash/CMakeFiles/hash-tests.dir/main.cpp.o.provides: tests/hash/CMakeFiles/hash-tests.dir/main.cpp.o.requires
	$(MAKE) -f tests/hash/CMakeFiles/hash-tests.dir/build.make tests/hash/CMakeFiles/hash-tests.dir/main.cpp.o.provides.build
.PHONY : tests/hash/CMakeFiles/hash-tests.dir/main.cpp.o.provides

tests/hash/CMakeFiles/hash-tests.dir/main.cpp.o.provides.build: tests/hash/CMakeFiles/hash-tests.dir/main.cpp.o


# Object files for target hash-tests
hash__tests_OBJECTS = \
"CMakeFiles/hash-tests.dir/main.cpp.o"

# External object files for target hash-tests
hash__tests_EXTERNAL_OBJECTS =

tests/hash/hash-tests: tests/hash/CMakeFiles/hash-tests.dir/main.cpp.o
tests/hash/hash-tests: tests/hash/CMakeFiles/hash-tests.dir/build.make
tests/hash/hash-tests: src/common/libcommon.a
tests/hash/hash-tests: src/crypto/libcncrypto.a
tests/hash/hash-tests: /usr/lib/x86_64-linux-gnu/librt.so
tests/hash/hash-tests: contrib/epee/src/libepee.a
tests/hash/hash-tests: external/easylogging++/libeasylogging.a
tests/hash/hash-tests: external/unbound/libunbound.a
tests/hash/hash-tests: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/hash/hash-tests: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/hash/hash-tests: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/hash/hash-tests: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/hash/hash-tests: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/hash/hash-tests: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/hash/hash-tests: /usr/lib/x86_64-linux-gnu/librt.so
tests/hash/hash-tests: /usr/lib/x86_64-linux-gnu/libssl.so
tests/hash/hash-tests: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/hash/hash-tests: tests/hash/CMakeFiles/hash-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ramprasath/Downloads/monero/fork/monero_fork/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hash-tests"
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/tests/hash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hash-tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/hash/CMakeFiles/hash-tests.dir/build: tests/hash/hash-tests

.PHONY : tests/hash/CMakeFiles/hash-tests.dir/build

tests/hash/CMakeFiles/hash-tests.dir/requires: tests/hash/CMakeFiles/hash-tests.dir/main.cpp.o.requires

.PHONY : tests/hash/CMakeFiles/hash-tests.dir/requires

tests/hash/CMakeFiles/hash-tests.dir/clean:
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/tests/hash && $(CMAKE_COMMAND) -P CMakeFiles/hash-tests.dir/cmake_clean.cmake
.PHONY : tests/hash/CMakeFiles/hash-tests.dir/clean

tests/hash/CMakeFiles/hash-tests.dir/depend:
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ramprasath/Downloads/monero/fork/monero_fork /home/ramprasath/Downloads/monero/fork/monero_fork/tests/hash /home/ramprasath/Downloads/monero/fork/monero_fork/build/release /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/tests/hash /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/tests/hash/CMakeFiles/hash-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/hash/CMakeFiles/hash-tests.dir/depend

