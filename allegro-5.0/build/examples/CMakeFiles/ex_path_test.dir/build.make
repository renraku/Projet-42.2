# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/naterforst/allegro-5.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/naterforst/allegro-5.0/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/ex_path_test.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/ex_path_test.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/ex_path_test.dir/flags.make

examples/CMakeFiles/ex_path_test.dir/ex_path_test.c.o: examples/CMakeFiles/ex_path_test.dir/flags.make
examples/CMakeFiles/ex_path_test.dir/ex_path_test.c.o: ../examples/ex_path_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/naterforst/allegro-5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/ex_path_test.dir/ex_path_test.c.o"
	cd /home/naterforst/allegro-5.0/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ex_path_test.dir/ex_path_test.c.o   -c /home/naterforst/allegro-5.0/examples/ex_path_test.c

examples/CMakeFiles/ex_path_test.dir/ex_path_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex_path_test.dir/ex_path_test.c.i"
	cd /home/naterforst/allegro-5.0/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/naterforst/allegro-5.0/examples/ex_path_test.c > CMakeFiles/ex_path_test.dir/ex_path_test.c.i

examples/CMakeFiles/ex_path_test.dir/ex_path_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex_path_test.dir/ex_path_test.c.s"
	cd /home/naterforst/allegro-5.0/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/naterforst/allegro-5.0/examples/ex_path_test.c -o CMakeFiles/ex_path_test.dir/ex_path_test.c.s

examples/CMakeFiles/ex_path_test.dir/ex_path_test.c.o.requires:

.PHONY : examples/CMakeFiles/ex_path_test.dir/ex_path_test.c.o.requires

examples/CMakeFiles/ex_path_test.dir/ex_path_test.c.o.provides: examples/CMakeFiles/ex_path_test.dir/ex_path_test.c.o.requires
	$(MAKE) -f examples/CMakeFiles/ex_path_test.dir/build.make examples/CMakeFiles/ex_path_test.dir/ex_path_test.c.o.provides.build
.PHONY : examples/CMakeFiles/ex_path_test.dir/ex_path_test.c.o.provides

examples/CMakeFiles/ex_path_test.dir/ex_path_test.c.o.provides.build: examples/CMakeFiles/ex_path_test.dir/ex_path_test.c.o


# Object files for target ex_path_test
ex_path_test_OBJECTS = \
"CMakeFiles/ex_path_test.dir/ex_path_test.c.o"

# External object files for target ex_path_test
ex_path_test_EXTERNAL_OBJECTS =

examples/ex_path_test: examples/CMakeFiles/ex_path_test.dir/ex_path_test.c.o
examples/ex_path_test: examples/CMakeFiles/ex_path_test.dir/build.make
examples/ex_path_test: lib/liballegro_main.so.5.0.7
examples/ex_path_test: lib/liballegro.so.5.0.7
examples/ex_path_test: /usr/lib/x86_64-linux-gnu/libSM.so
examples/ex_path_test: /usr/lib/x86_64-linux-gnu/libICE.so
examples/ex_path_test: /usr/lib/x86_64-linux-gnu/libX11.so
examples/ex_path_test: /usr/lib/x86_64-linux-gnu/libXext.so
examples/ex_path_test: /usr/lib/x86_64-linux-gnu/libGL.so
examples/ex_path_test: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/ex_path_test: examples/CMakeFiles/ex_path_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/naterforst/allegro-5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ex_path_test"
	cd /home/naterforst/allegro-5.0/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex_path_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/ex_path_test.dir/build: examples/ex_path_test

.PHONY : examples/CMakeFiles/ex_path_test.dir/build

examples/CMakeFiles/ex_path_test.dir/requires: examples/CMakeFiles/ex_path_test.dir/ex_path_test.c.o.requires

.PHONY : examples/CMakeFiles/ex_path_test.dir/requires

examples/CMakeFiles/ex_path_test.dir/clean:
	cd /home/naterforst/allegro-5.0/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/ex_path_test.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/ex_path_test.dir/clean

examples/CMakeFiles/ex_path_test.dir/depend:
	cd /home/naterforst/allegro-5.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naterforst/allegro-5.0 /home/naterforst/allegro-5.0/examples /home/naterforst/allegro-5.0/build /home/naterforst/allegro-5.0/build/examples /home/naterforst/allegro-5.0/build/examples/CMakeFiles/ex_path_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/ex_path_test.dir/depend

