# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leisterfrancisco/Github/eoscostarica/eosio-dashboard/contracts/faucet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leisterfrancisco/Github/eoscostarica/eosio-dashboard/contracts/faucet/build

# Include any dependencies generated for this target.
include CMakeFiles/tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tests.dir/flags.make

CMakeFiles/tests.dir/tests.cpp.obj: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/tests.cpp.obj: ../tests.cpp
CMakeFiles/tests.dir/tests.cpp.obj: CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leisterfrancisco/Github/eoscostarica/eosio-dashboard/contracts/faucet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tests.dir/tests.cpp.obj"
	/home/leisterfrancisco/work/wasi-sdk-12.0/bin/clang++ --target=wasm32-wasi --sysroot=/home/leisterfrancisco/work/wasi-sdk-12.0/share/wasi-sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tests.dir/tests.cpp.obj -MF CMakeFiles/tests.dir/tests.cpp.obj.d -o CMakeFiles/tests.dir/tests.cpp.obj -c /home/leisterfrancisco/Github/eoscostarica/eosio-dashboard/contracts/faucet/tests.cpp

CMakeFiles/tests.dir/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/tests.cpp.i"
	/home/leisterfrancisco/work/wasi-sdk-12.0/bin/clang++ --target=wasm32-wasi --sysroot=/home/leisterfrancisco/work/wasi-sdk-12.0/share/wasi-sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leisterfrancisco/Github/eoscostarica/eosio-dashboard/contracts/faucet/tests.cpp > CMakeFiles/tests.dir/tests.cpp.i

CMakeFiles/tests.dir/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/tests.cpp.s"
	/home/leisterfrancisco/work/wasi-sdk-12.0/bin/clang++ --target=wasm32-wasi --sysroot=/home/leisterfrancisco/work/wasi-sdk-12.0/share/wasi-sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leisterfrancisco/Github/eoscostarica/eosio-dashboard/contracts/faucet/tests.cpp -o CMakeFiles/tests.dir/tests.cpp.s

# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/tests.cpp.obj"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

tests.wasm: CMakeFiles/tests.dir/tests.cpp.obj
tests.wasm: CMakeFiles/tests.dir/build.make
tests.wasm: CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leisterfrancisco/Github/eoscostarica/eosio-dashboard/contracts/faucet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tests.wasm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tests.dir/build: tests.wasm
.PHONY : CMakeFiles/tests.dir/build

CMakeFiles/tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tests.dir/clean

CMakeFiles/tests.dir/depend:
	cd /home/leisterfrancisco/Github/eoscostarica/eosio-dashboard/contracts/faucet/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leisterfrancisco/Github/eoscostarica/eosio-dashboard/contracts/faucet /home/leisterfrancisco/Github/eoscostarica/eosio-dashboard/contracts/faucet /home/leisterfrancisco/Github/eoscostarica/eosio-dashboard/contracts/faucet/build /home/leisterfrancisco/Github/eoscostarica/eosio-dashboard/contracts/faucet/build /home/leisterfrancisco/Github/eoscostarica/eosio-dashboard/contracts/faucet/build/CMakeFiles/tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tests.dir/depend

