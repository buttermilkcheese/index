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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zbrown/Documents/index/windows/tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zbrown/Documents/index/windows/tests/build

# Include any dependencies generated for this target.
include CMakeFiles/usercredentials_test_exec.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/usercredentials_test_exec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/usercredentials_test_exec.dir/flags.make

CMakeFiles/usercredentials_test_exec.dir/home/zbrown/Documents/index/windows/lib/UserCredentials.c.o: CMakeFiles/usercredentials_test_exec.dir/flags.make
CMakeFiles/usercredentials_test_exec.dir/home/zbrown/Documents/index/windows/lib/UserCredentials.c.o: /home/zbrown/Documents/index/windows/lib/UserCredentials.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zbrown/Documents/index/windows/tests/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/usercredentials_test_exec.dir/home/zbrown/Documents/index/windows/lib/UserCredentials.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/usercredentials_test_exec.dir/home/zbrown/Documents/index/windows/lib/UserCredentials.c.o   -c /home/zbrown/Documents/index/windows/lib/UserCredentials.c

CMakeFiles/usercredentials_test_exec.dir/home/zbrown/Documents/index/windows/lib/UserCredentials.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usercredentials_test_exec.dir/home/zbrown/Documents/index/windows/lib/UserCredentials.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/zbrown/Documents/index/windows/lib/UserCredentials.c > CMakeFiles/usercredentials_test_exec.dir/home/zbrown/Documents/index/windows/lib/UserCredentials.c.i

CMakeFiles/usercredentials_test_exec.dir/home/zbrown/Documents/index/windows/lib/UserCredentials.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usercredentials_test_exec.dir/home/zbrown/Documents/index/windows/lib/UserCredentials.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/zbrown/Documents/index/windows/lib/UserCredentials.c -o CMakeFiles/usercredentials_test_exec.dir/home/zbrown/Documents/index/windows/lib/UserCredentials.c.s

CMakeFiles/usercredentials_test_exec.dir/home/zbrown/Documents/index/windows/lib/UserCredentials.c.o.requires:
.PHONY : CMakeFiles/usercredentials_test_exec.dir/home/zbrown/Documents/index/windows/lib/UserCredentials.c.o.requires

CMakeFiles/usercredentials_test_exec.dir/home/zbrown/Documents/index/windows/lib/UserCredentials.c.o.provides: CMakeFiles/usercredentials_test_exec.dir/home/zbrown/Documents/index/windows/lib/UserCredentials.c.o.requires
	$(MAKE) -f CMakeFiles/usercredentials_test_exec.dir/build.make CMakeFiles/usercredentials_test_exec.dir/home/zbrown/Documents/index/windows/lib/UserCredentials.c.o.provides.build
.PHONY : CMakeFiles/usercredentials_test_exec.dir/home/zbrown/Documents/index/windows/lib/UserCredentials.c.o.provides

CMakeFiles/usercredentials_test_exec.dir/home/zbrown/Documents/index/windows/lib/UserCredentials.c.o.provides.build: CMakeFiles/usercredentials_test_exec.dir/home/zbrown/Documents/index/windows/lib/UserCredentials.c.o

CMakeFiles/usercredentials_test_exec.dir/unit_tests/usercredentials_test.c.o: CMakeFiles/usercredentials_test_exec.dir/flags.make
CMakeFiles/usercredentials_test_exec.dir/unit_tests/usercredentials_test.c.o: ../unit_tests/usercredentials_test.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zbrown/Documents/index/windows/tests/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/usercredentials_test_exec.dir/unit_tests/usercredentials_test.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/usercredentials_test_exec.dir/unit_tests/usercredentials_test.c.o   -c /home/zbrown/Documents/index/windows/tests/unit_tests/usercredentials_test.c

CMakeFiles/usercredentials_test_exec.dir/unit_tests/usercredentials_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usercredentials_test_exec.dir/unit_tests/usercredentials_test.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/zbrown/Documents/index/windows/tests/unit_tests/usercredentials_test.c > CMakeFiles/usercredentials_test_exec.dir/unit_tests/usercredentials_test.c.i

CMakeFiles/usercredentials_test_exec.dir/unit_tests/usercredentials_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usercredentials_test_exec.dir/unit_tests/usercredentials_test.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/zbrown/Documents/index/windows/tests/unit_tests/usercredentials_test.c -o CMakeFiles/usercredentials_test_exec.dir/unit_tests/usercredentials_test.c.s

CMakeFiles/usercredentials_test_exec.dir/unit_tests/usercredentials_test.c.o.requires:
.PHONY : CMakeFiles/usercredentials_test_exec.dir/unit_tests/usercredentials_test.c.o.requires

CMakeFiles/usercredentials_test_exec.dir/unit_tests/usercredentials_test.c.o.provides: CMakeFiles/usercredentials_test_exec.dir/unit_tests/usercredentials_test.c.o.requires
	$(MAKE) -f CMakeFiles/usercredentials_test_exec.dir/build.make CMakeFiles/usercredentials_test_exec.dir/unit_tests/usercredentials_test.c.o.provides.build
.PHONY : CMakeFiles/usercredentials_test_exec.dir/unit_tests/usercredentials_test.c.o.provides

CMakeFiles/usercredentials_test_exec.dir/unit_tests/usercredentials_test.c.o.provides.build: CMakeFiles/usercredentials_test_exec.dir/unit_tests/usercredentials_test.c.o

# Object files for target usercredentials_test_exec
usercredentials_test_exec_OBJECTS = \
"CMakeFiles/usercredentials_test_exec.dir/home/zbrown/Documents/index/windows/lib/UserCredentials.c.o" \
"CMakeFiles/usercredentials_test_exec.dir/unit_tests/usercredentials_test.c.o"

# External object files for target usercredentials_test_exec
usercredentials_test_exec_EXTERNAL_OBJECTS =

usercredentials_test_exec: CMakeFiles/usercredentials_test_exec.dir/home/zbrown/Documents/index/windows/lib/UserCredentials.c.o
usercredentials_test_exec: CMakeFiles/usercredentials_test_exec.dir/unit_tests/usercredentials_test.c.o
usercredentials_test_exec: CMakeFiles/usercredentials_test_exec.dir/build.make
usercredentials_test_exec: CMakeFiles/usercredentials_test_exec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable usercredentials_test_exec"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/usercredentials_test_exec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/usercredentials_test_exec.dir/build: usercredentials_test_exec
.PHONY : CMakeFiles/usercredentials_test_exec.dir/build

CMakeFiles/usercredentials_test_exec.dir/requires: CMakeFiles/usercredentials_test_exec.dir/home/zbrown/Documents/index/windows/lib/UserCredentials.c.o.requires
CMakeFiles/usercredentials_test_exec.dir/requires: CMakeFiles/usercredentials_test_exec.dir/unit_tests/usercredentials_test.c.o.requires
.PHONY : CMakeFiles/usercredentials_test_exec.dir/requires

CMakeFiles/usercredentials_test_exec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/usercredentials_test_exec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/usercredentials_test_exec.dir/clean

CMakeFiles/usercredentials_test_exec.dir/depend:
	cd /home/zbrown/Documents/index/windows/tests/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zbrown/Documents/index/windows/tests /home/zbrown/Documents/index/windows/tests /home/zbrown/Documents/index/windows/tests/build /home/zbrown/Documents/index/windows/tests/build /home/zbrown/Documents/index/windows/tests/build/CMakeFiles/usercredentials_test_exec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/usercredentials_test_exec.dir/depend

