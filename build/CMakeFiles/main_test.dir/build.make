# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/robert/code/ru/ip-assignment-7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robert/code/ru/ip-assignment-7/build

# Include any dependencies generated for this target.
include CMakeFiles/main_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main_test.dir/flags.make

CMakeFiles/main_test.dir/main_test.cpp.o: CMakeFiles/main_test.dir/flags.make
CMakeFiles/main_test.dir/main_test.cpp.o: ../main_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robert/code/ru/ip-assignment-7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main_test.dir/main_test.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main_test.dir/main_test.cpp.o -c /home/robert/code/ru/ip-assignment-7/main_test.cpp

CMakeFiles/main_test.dir/main_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_test.dir/main_test.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robert/code/ru/ip-assignment-7/main_test.cpp > CMakeFiles/main_test.dir/main_test.cpp.i

CMakeFiles/main_test.dir/main_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_test.dir/main_test.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robert/code/ru/ip-assignment-7/main_test.cpp -o CMakeFiles/main_test.dir/main_test.cpp.s

# Object files for target main_test
main_test_OBJECTS = \
"CMakeFiles/main_test.dir/main_test.cpp.o"

# External object files for target main_test
main_test_EXTERNAL_OBJECTS =

main_test: CMakeFiles/main_test.dir/main_test.cpp.o
main_test: CMakeFiles/main_test.dir/build.make
main_test: lib/libgtest_maind.a
main_test: lib/libgtestd.a
main_test: CMakeFiles/main_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robert/code/ru/ip-assignment-7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main_test.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -D TEST_TARGET=main_test -D TEST_EXECUTABLE=/home/robert/code/ru/ip-assignment-7/build/main_test -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/robert/code/ru/ip-assignment-7/build -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=main_test_TESTS -D CTEST_FILE=/home/robert/code/ru/ip-assignment-7/build/main_test[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -P /usr/share/cmake-3.16/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/main_test.dir/build: main_test

.PHONY : CMakeFiles/main_test.dir/build

CMakeFiles/main_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main_test.dir/clean

CMakeFiles/main_test.dir/depend:
	cd /home/robert/code/ru/ip-assignment-7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robert/code/ru/ip-assignment-7 /home/robert/code/ru/ip-assignment-7 /home/robert/code/ru/ip-assignment-7/build /home/robert/code/ru/ip-assignment-7/build /home/robert/code/ru/ip-assignment-7/build/CMakeFiles/main_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main_test.dir/depend

