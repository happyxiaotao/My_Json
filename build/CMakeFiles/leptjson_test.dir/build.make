# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/tao/github/My_Json

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tao/github/My_Json/build

# Include any dependencies generated for this target.
include CMakeFiles/leptjson_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/leptjson_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/leptjson_test.dir/flags.make

CMakeFiles/leptjson_test.dir/test.c.o: CMakeFiles/leptjson_test.dir/flags.make
CMakeFiles/leptjson_test.dir/test.c.o: ../test.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tao/github/My_Json/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/leptjson_test.dir/test.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/leptjson_test.dir/test.c.o   -c /home/tao/github/My_Json/test.c

CMakeFiles/leptjson_test.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/leptjson_test.dir/test.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/tao/github/My_Json/test.c > CMakeFiles/leptjson_test.dir/test.c.i

CMakeFiles/leptjson_test.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/leptjson_test.dir/test.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/tao/github/My_Json/test.c -o CMakeFiles/leptjson_test.dir/test.c.s

CMakeFiles/leptjson_test.dir/test.c.o.requires:
.PHONY : CMakeFiles/leptjson_test.dir/test.c.o.requires

CMakeFiles/leptjson_test.dir/test.c.o.provides: CMakeFiles/leptjson_test.dir/test.c.o.requires
	$(MAKE) -f CMakeFiles/leptjson_test.dir/build.make CMakeFiles/leptjson_test.dir/test.c.o.provides.build
.PHONY : CMakeFiles/leptjson_test.dir/test.c.o.provides

CMakeFiles/leptjson_test.dir/test.c.o.provides.build: CMakeFiles/leptjson_test.dir/test.c.o

# Object files for target leptjson_test
leptjson_test_OBJECTS = \
"CMakeFiles/leptjson_test.dir/test.c.o"

# External object files for target leptjson_test
leptjson_test_EXTERNAL_OBJECTS =

leptjson_test: CMakeFiles/leptjson_test.dir/test.c.o
leptjson_test: CMakeFiles/leptjson_test.dir/build.make
leptjson_test: libleptjson.a
leptjson_test: CMakeFiles/leptjson_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable leptjson_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/leptjson_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/leptjson_test.dir/build: leptjson_test
.PHONY : CMakeFiles/leptjson_test.dir/build

CMakeFiles/leptjson_test.dir/requires: CMakeFiles/leptjson_test.dir/test.c.o.requires
.PHONY : CMakeFiles/leptjson_test.dir/requires

CMakeFiles/leptjson_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/leptjson_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/leptjson_test.dir/clean

CMakeFiles/leptjson_test.dir/depend:
	cd /home/tao/github/My_Json/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tao/github/My_Json /home/tao/github/My_Json /home/tao/github/My_Json/build /home/tao/github/My_Json/build /home/tao/github/My_Json/build/CMakeFiles/leptjson_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/leptjson_test.dir/depend

