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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/deploy/src/libsourcey

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/deploy/src/libsourcey/build

# Include any dependencies generated for this target.
include deps/http_parser/CMakeFiles/http_parser.dir/depend.make

# Include the progress variables for this target.
include deps/http_parser/CMakeFiles/http_parser.dir/progress.make

# Include the compile flags for this target's objects.
include deps/http_parser/CMakeFiles/http_parser.dir/flags.make

deps/http_parser/CMakeFiles/http_parser.dir/http_parser.c.o: deps/http_parser/CMakeFiles/http_parser.dir/flags.make
deps/http_parser/CMakeFiles/http_parser.dir/http_parser.c.o: ../deps/http_parser/http_parser.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/deploy/src/libsourcey/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object deps/http_parser/CMakeFiles/http_parser.dir/http_parser.c.o"
	cd /home/deploy/src/libsourcey/build/deps/http_parser && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/http_parser.dir/http_parser.c.o   -c /home/deploy/src/libsourcey/deps/http_parser/http_parser.c

deps/http_parser/CMakeFiles/http_parser.dir/http_parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/http_parser.dir/http_parser.c.i"
	cd /home/deploy/src/libsourcey/build/deps/http_parser && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/deploy/src/libsourcey/deps/http_parser/http_parser.c > CMakeFiles/http_parser.dir/http_parser.c.i

deps/http_parser/CMakeFiles/http_parser.dir/http_parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/http_parser.dir/http_parser.c.s"
	cd /home/deploy/src/libsourcey/build/deps/http_parser && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/deploy/src/libsourcey/deps/http_parser/http_parser.c -o CMakeFiles/http_parser.dir/http_parser.c.s

deps/http_parser/CMakeFiles/http_parser.dir/http_parser.c.o.requires:
.PHONY : deps/http_parser/CMakeFiles/http_parser.dir/http_parser.c.o.requires

deps/http_parser/CMakeFiles/http_parser.dir/http_parser.c.o.provides: deps/http_parser/CMakeFiles/http_parser.dir/http_parser.c.o.requires
	$(MAKE) -f deps/http_parser/CMakeFiles/http_parser.dir/build.make deps/http_parser/CMakeFiles/http_parser.dir/http_parser.c.o.provides.build
.PHONY : deps/http_parser/CMakeFiles/http_parser.dir/http_parser.c.o.provides

deps/http_parser/CMakeFiles/http_parser.dir/http_parser.c.o.provides.build: deps/http_parser/CMakeFiles/http_parser.dir/http_parser.c.o

# Object files for target http_parser
http_parser_OBJECTS = \
"CMakeFiles/http_parser.dir/http_parser.c.o"

# External object files for target http_parser
http_parser_EXTERNAL_OBJECTS =

deps/http_parser/libhttp_parser.a: deps/http_parser/CMakeFiles/http_parser.dir/http_parser.c.o
deps/http_parser/libhttp_parser.a: deps/http_parser/CMakeFiles/http_parser.dir/build.make
deps/http_parser/libhttp_parser.a: deps/http_parser/CMakeFiles/http_parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libhttp_parser.a"
	cd /home/deploy/src/libsourcey/build/deps/http_parser && $(CMAKE_COMMAND) -P CMakeFiles/http_parser.dir/cmake_clean_target.cmake
	cd /home/deploy/src/libsourcey/build/deps/http_parser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/http_parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/http_parser/CMakeFiles/http_parser.dir/build: deps/http_parser/libhttp_parser.a
.PHONY : deps/http_parser/CMakeFiles/http_parser.dir/build

deps/http_parser/CMakeFiles/http_parser.dir/requires: deps/http_parser/CMakeFiles/http_parser.dir/http_parser.c.o.requires
.PHONY : deps/http_parser/CMakeFiles/http_parser.dir/requires

deps/http_parser/CMakeFiles/http_parser.dir/clean:
	cd /home/deploy/src/libsourcey/build/deps/http_parser && $(CMAKE_COMMAND) -P CMakeFiles/http_parser.dir/cmake_clean.cmake
.PHONY : deps/http_parser/CMakeFiles/http_parser.dir/clean

deps/http_parser/CMakeFiles/http_parser.dir/depend:
	cd /home/deploy/src/libsourcey/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deploy/src/libsourcey /home/deploy/src/libsourcey/deps/http_parser /home/deploy/src/libsourcey/build /home/deploy/src/libsourcey/build/deps/http_parser /home/deploy/src/libsourcey/build/deps/http_parser/CMakeFiles/http_parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/http_parser/CMakeFiles/http_parser.dir/depend

