# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/colleen/projects/automated-thesaurus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/colleen/projects/automated-thesaurus/build

# Include any dependencies generated for this target.
include cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/depend.make

# Include the progress variables for this target.
include cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/progress.make

# Include the compile flags for this target's objects.
include cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/flags.make

cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/unit1303.c.o: cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/flags.make
cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/unit1303.c.o: ../cpr/opt/curl/tests/unit/unit1303.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/colleen/projects/automated-thesaurus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/unit1303.c.o"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/unit && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/unit1303.dir/unit1303.c.o   -c /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/unit/unit1303.c

cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/unit1303.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unit1303.dir/unit1303.c.i"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/unit && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/unit/unit1303.c > CMakeFiles/unit1303.dir/unit1303.c.i

cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/unit1303.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unit1303.dir/unit1303.c.s"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/unit && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/unit/unit1303.c -o CMakeFiles/unit1303.dir/unit1303.c.s

cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/unit1303.c.o.requires:

.PHONY : cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/unit1303.c.o.requires

cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/unit1303.c.o.provides: cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/unit1303.c.o.requires
	$(MAKE) -f cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/build.make cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/unit1303.c.o.provides.build
.PHONY : cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/unit1303.c.o.provides

cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/unit1303.c.o.provides.build: cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/unit1303.c.o


cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/__/libtest/first.c.o: cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/flags.make
cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/__/libtest/first.c.o: ../cpr/opt/curl/tests/libtest/first.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/colleen/projects/automated-thesaurus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/__/libtest/first.c.o"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/unit && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/unit1303.dir/__/libtest/first.c.o   -c /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/libtest/first.c

cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/__/libtest/first.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unit1303.dir/__/libtest/first.c.i"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/unit && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/libtest/first.c > CMakeFiles/unit1303.dir/__/libtest/first.c.i

cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/__/libtest/first.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unit1303.dir/__/libtest/first.c.s"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/unit && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/libtest/first.c -o CMakeFiles/unit1303.dir/__/libtest/first.c.s

cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/__/libtest/first.c.o.requires:

.PHONY : cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/__/libtest/first.c.o.requires

cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/__/libtest/first.c.o.provides: cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/__/libtest/first.c.o.requires
	$(MAKE) -f cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/build.make cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/__/libtest/first.c.o.provides.build
.PHONY : cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/__/libtest/first.c.o.provides

cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/__/libtest/first.c.o.provides.build: cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/__/libtest/first.c.o


# Object files for target unit1303
unit1303_OBJECTS = \
"CMakeFiles/unit1303.dir/unit1303.c.o" \
"CMakeFiles/unit1303.dir/__/libtest/first.c.o"

# External object files for target unit1303
unit1303_EXTERNAL_OBJECTS =

bin/unit1303: cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/unit1303.c.o
bin/unit1303: cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/__/libtest/first.c.o
bin/unit1303: cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/build.make
bin/unit1303: lib/libcurl-d.so
bin/unit1303: /usr/lib/x86_64-linux-gnu/libssl.so
bin/unit1303: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/unit1303: /usr/lib/x86_64-linux-gnu/libz.so
bin/unit1303: cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/colleen/projects/automated-thesaurus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../../../../../bin/unit1303"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/unit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit1303.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/build: bin/unit1303

.PHONY : cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/build

cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/requires: cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/unit1303.c.o.requires
cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/requires: cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/__/libtest/first.c.o.requires

.PHONY : cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/requires

cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/clean:
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/unit && $(CMAKE_COMMAND) -P CMakeFiles/unit1303.dir/cmake_clean.cmake
.PHONY : cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/clean

cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/depend:
	cd /home/colleen/projects/automated-thesaurus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/colleen/projects/automated-thesaurus /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/unit /home/colleen/projects/automated-thesaurus/build /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/unit /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpr/opt/curl/tests/unit/CMakeFiles/unit1303.dir/depend

