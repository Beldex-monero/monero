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
include src/wallet/api/CMakeFiles/wallet_api.dir/depend.make

# Include the progress variables for this target.
include src/wallet/api/CMakeFiles/wallet_api.dir/progress.make

# Include the compile flags for this target's objects.
include src/wallet/api/CMakeFiles/wallet_api.dir/flags.make

# Object files for target wallet_api
wallet_api_OBJECTS =

# External object files for target wallet_api
wallet_api_EXTERNAL_OBJECTS = \
"/home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet.cpp.o" \
"/home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.o" \
"/home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.o" \
"/home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.o" \
"/home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/wallet/api/CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.o" \
"/home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/wallet/api/CMakeFiles/obj_wallet_api.dir/utils.cpp.o" \
"/home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/wallet/api/CMakeFiles/obj_wallet_api.dir/address_book.cpp.o" \
"/home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress.cpp.o" \
"/home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.o" \
"/home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/wallet/api/CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.o"

lib/libwallet_api.a: src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet.cpp.o
lib/libwallet_api.a: src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.o
lib/libwallet_api.a: src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.o
lib/libwallet_api.a: src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.o
lib/libwallet_api.a: src/wallet/api/CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.o
lib/libwallet_api.a: src/wallet/api/CMakeFiles/obj_wallet_api.dir/utils.cpp.o
lib/libwallet_api.a: src/wallet/api/CMakeFiles/obj_wallet_api.dir/address_book.cpp.o
lib/libwallet_api.a: src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress.cpp.o
lib/libwallet_api.a: src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.o
lib/libwallet_api.a: src/wallet/api/CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.o
lib/libwallet_api.a: src/wallet/api/CMakeFiles/wallet_api.dir/build.make
lib/libwallet_api.a: src/wallet/api/CMakeFiles/wallet_api.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ramprasath/Downloads/monero/fork/monero_fork/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../lib/libwallet_api.a"
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/wallet/api && $(CMAKE_COMMAND) -P CMakeFiles/wallet_api.dir/cmake_clean_target.cmake
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/wallet/api && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wallet_api.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/wallet/api/CMakeFiles/wallet_api.dir/build: lib/libwallet_api.a

.PHONY : src/wallet/api/CMakeFiles/wallet_api.dir/build

src/wallet/api/CMakeFiles/wallet_api.dir/requires:

.PHONY : src/wallet/api/CMakeFiles/wallet_api.dir/requires

src/wallet/api/CMakeFiles/wallet_api.dir/clean:
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/wallet/api && $(CMAKE_COMMAND) -P CMakeFiles/wallet_api.dir/cmake_clean.cmake
.PHONY : src/wallet/api/CMakeFiles/wallet_api.dir/clean

src/wallet/api/CMakeFiles/wallet_api.dir/depend:
	cd /home/ramprasath/Downloads/monero/fork/monero_fork/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ramprasath/Downloads/monero/fork/monero_fork /home/ramprasath/Downloads/monero/fork/monero_fork/src/wallet/api /home/ramprasath/Downloads/monero/fork/monero_fork/build/release /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/wallet/api /home/ramprasath/Downloads/monero/fork/monero_fork/build/release/src/wallet/api/CMakeFiles/wallet_api.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/wallet/api/CMakeFiles/wallet_api.dir/depend

