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
include examples/CMakeFiles/ex_multiwin.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/ex_multiwin.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/ex_multiwin.dir/flags.make

examples/CMakeFiles/ex_multiwin.dir/ex_multiwin.c.o: examples/CMakeFiles/ex_multiwin.dir/flags.make
examples/CMakeFiles/ex_multiwin.dir/ex_multiwin.c.o: ../examples/ex_multiwin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/naterforst/allegro-5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/ex_multiwin.dir/ex_multiwin.c.o"
	cd /home/naterforst/allegro-5.0/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ex_multiwin.dir/ex_multiwin.c.o   -c /home/naterforst/allegro-5.0/examples/ex_multiwin.c

examples/CMakeFiles/ex_multiwin.dir/ex_multiwin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex_multiwin.dir/ex_multiwin.c.i"
	cd /home/naterforst/allegro-5.0/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/naterforst/allegro-5.0/examples/ex_multiwin.c > CMakeFiles/ex_multiwin.dir/ex_multiwin.c.i

examples/CMakeFiles/ex_multiwin.dir/ex_multiwin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex_multiwin.dir/ex_multiwin.c.s"
	cd /home/naterforst/allegro-5.0/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/naterforst/allegro-5.0/examples/ex_multiwin.c -o CMakeFiles/ex_multiwin.dir/ex_multiwin.c.s

examples/CMakeFiles/ex_multiwin.dir/ex_multiwin.c.o.requires:

.PHONY : examples/CMakeFiles/ex_multiwin.dir/ex_multiwin.c.o.requires

examples/CMakeFiles/ex_multiwin.dir/ex_multiwin.c.o.provides: examples/CMakeFiles/ex_multiwin.dir/ex_multiwin.c.o.requires
	$(MAKE) -f examples/CMakeFiles/ex_multiwin.dir/build.make examples/CMakeFiles/ex_multiwin.dir/ex_multiwin.c.o.provides.build
.PHONY : examples/CMakeFiles/ex_multiwin.dir/ex_multiwin.c.o.provides

examples/CMakeFiles/ex_multiwin.dir/ex_multiwin.c.o.provides.build: examples/CMakeFiles/ex_multiwin.dir/ex_multiwin.c.o


# Object files for target ex_multiwin
ex_multiwin_OBJECTS = \
"CMakeFiles/ex_multiwin.dir/ex_multiwin.c.o"

# External object files for target ex_multiwin
ex_multiwin_EXTERNAL_OBJECTS =

examples/ex_multiwin: examples/CMakeFiles/ex_multiwin.dir/ex_multiwin.c.o
examples/ex_multiwin: examples/CMakeFiles/ex_multiwin.dir/build.make
examples/ex_multiwin: lib/liballegro_image.so.5.0.7
examples/ex_multiwin: lib/liballegro_main.so.5.0.7
examples/ex_multiwin: /usr/lib/x86_64-linux-gnu/libpng.so
examples/ex_multiwin: /usr/lib/x86_64-linux-gnu/libz.so
examples/ex_multiwin: lib/liballegro.so.5.0.7
examples/ex_multiwin: /usr/lib/x86_64-linux-gnu/libSM.so
examples/ex_multiwin: /usr/lib/x86_64-linux-gnu/libICE.so
examples/ex_multiwin: /usr/lib/x86_64-linux-gnu/libX11.so
examples/ex_multiwin: /usr/lib/x86_64-linux-gnu/libXext.so
examples/ex_multiwin: /usr/lib/x86_64-linux-gnu/libGL.so
examples/ex_multiwin: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/ex_multiwin: examples/CMakeFiles/ex_multiwin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/naterforst/allegro-5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ex_multiwin"
	cd /home/naterforst/allegro-5.0/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex_multiwin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/ex_multiwin.dir/build: examples/ex_multiwin

.PHONY : examples/CMakeFiles/ex_multiwin.dir/build

examples/CMakeFiles/ex_multiwin.dir/requires: examples/CMakeFiles/ex_multiwin.dir/ex_multiwin.c.o.requires

.PHONY : examples/CMakeFiles/ex_multiwin.dir/requires

examples/CMakeFiles/ex_multiwin.dir/clean:
	cd /home/naterforst/allegro-5.0/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/ex_multiwin.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/ex_multiwin.dir/clean

examples/CMakeFiles/ex_multiwin.dir/depend:
	cd /home/naterforst/allegro-5.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naterforst/allegro-5.0 /home/naterforst/allegro-5.0/examples /home/naterforst/allegro-5.0/build /home/naterforst/allegro-5.0/build/examples /home/naterforst/allegro-5.0/build/examples/CMakeFiles/ex_multiwin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/ex_multiwin.dir/depend

