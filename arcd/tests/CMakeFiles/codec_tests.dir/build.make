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
CMAKE_SOURCE_DIR = "/mnt/c/Users/Max Liu/NCU_Documents/arcd"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/Max Liu/NCU_Documents/arcd"

# Include any dependencies generated for this target.
include tests/CMakeFiles/codec_tests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/codec_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/codec_tests.dir/flags.make

tests/CMakeFiles/codec_tests.dir/codec_tests.cpp.o: tests/CMakeFiles/codec_tests.dir/flags.make
tests/CMakeFiles/codec_tests.dir/codec_tests.cpp.o: tests/codec_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Max Liu/NCU_Documents/arcd/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/codec_tests.dir/codec_tests.cpp.o"
	cd "/mnt/c/Users/Max Liu/NCU_Documents/arcd/tests" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/codec_tests.dir/codec_tests.cpp.o -c "/mnt/c/Users/Max Liu/NCU_Documents/arcd/tests/codec_tests.cpp"

tests/CMakeFiles/codec_tests.dir/codec_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/codec_tests.dir/codec_tests.cpp.i"
	cd "/mnt/c/Users/Max Liu/NCU_Documents/arcd/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Max Liu/NCU_Documents/arcd/tests/codec_tests.cpp" > CMakeFiles/codec_tests.dir/codec_tests.cpp.i

tests/CMakeFiles/codec_tests.dir/codec_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/codec_tests.dir/codec_tests.cpp.s"
	cd "/mnt/c/Users/Max Liu/NCU_Documents/arcd/tests" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Max Liu/NCU_Documents/arcd/tests/codec_tests.cpp" -o CMakeFiles/codec_tests.dir/codec_tests.cpp.s

# Object files for target codec_tests
codec_tests_OBJECTS = \
"CMakeFiles/codec_tests.dir/codec_tests.cpp.o"

# External object files for target codec_tests
codec_tests_EXTERNAL_OBJECTS =

tests/codec_tests: tests/CMakeFiles/codec_tests.dir/codec_tests.cpp.o
tests/codec_tests: tests/CMakeFiles/codec_tests.dir/build.make
tests/codec_tests: arcd/libarcd.a
tests/codec_tests: tests/CMakeFiles/codec_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/Max Liu/NCU_Documents/arcd/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable codec_tests"
	cd "/mnt/c/Users/Max Liu/NCU_Documents/arcd/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/codec_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/codec_tests.dir/build: tests/codec_tests

.PHONY : tests/CMakeFiles/codec_tests.dir/build

tests/CMakeFiles/codec_tests.dir/clean:
	cd "/mnt/c/Users/Max Liu/NCU_Documents/arcd/tests" && $(CMAKE_COMMAND) -P CMakeFiles/codec_tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/codec_tests.dir/clean

tests/CMakeFiles/codec_tests.dir/depend:
	cd "/mnt/c/Users/Max Liu/NCU_Documents/arcd" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/Max Liu/NCU_Documents/arcd" "/mnt/c/Users/Max Liu/NCU_Documents/arcd/tests" "/mnt/c/Users/Max Liu/NCU_Documents/arcd" "/mnt/c/Users/Max Liu/NCU_Documents/arcd/tests" "/mnt/c/Users/Max Liu/NCU_Documents/arcd/tests/CMakeFiles/codec_tests.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : tests/CMakeFiles/codec_tests.dir/depend

