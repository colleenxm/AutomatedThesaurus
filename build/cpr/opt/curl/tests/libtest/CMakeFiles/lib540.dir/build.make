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
include cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/depend.make

# Include the progress variables for this target.
include cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/progress.make

# Include the compile flags for this target's objects.
include cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/flags.make

cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/lib540.c.o: cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/flags.make
cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/lib540.c.o: ../cpr/opt/curl/tests/libtest/lib540.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/colleen/projects/automated-thesaurus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/lib540.c.o"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib540.dir/lib540.c.o   -c /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/libtest/lib540.c

cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/lib540.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib540.dir/lib540.c.i"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/libtest/lib540.c > CMakeFiles/lib540.dir/lib540.c.i

cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/lib540.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib540.dir/lib540.c.s"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/libtest/lib540.c -o CMakeFiles/lib540.dir/lib540.c.s

cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/lib540.c.o.requires:

.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/lib540.c.o.requires

cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/lib540.c.o.provides: cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/lib540.c.o.requires
	$(MAKE) -f cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/build.make cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/lib540.c.o.provides.build
.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/lib540.c.o.provides

cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/lib540.c.o.provides.build: cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/lib540.c.o


cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/first.c.o: cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/flags.make
cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/first.c.o: ../cpr/opt/curl/tests/libtest/first.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/colleen/projects/automated-thesaurus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/first.c.o"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib540.dir/first.c.o   -c /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/libtest/first.c

cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/first.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib540.dir/first.c.i"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/libtest/first.c > CMakeFiles/lib540.dir/first.c.i

cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/first.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib540.dir/first.c.s"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/libtest/first.c -o CMakeFiles/lib540.dir/first.c.s

cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/first.c.o.requires:

.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/first.c.o.requires

cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/first.c.o.provides: cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/first.c.o.requires
	$(MAKE) -f cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/build.make cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/first.c.o.provides.build
.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/first.c.o.provides

cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/first.c.o.provides.build: cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/first.c.o


cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/testutil.c.o: cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/flags.make
cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/testutil.c.o: ../cpr/opt/curl/tests/libtest/testutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/colleen/projects/automated-thesaurus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/testutil.c.o"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib540.dir/testutil.c.o   -c /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/libtest/testutil.c

cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/testutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib540.dir/testutil.c.i"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/libtest/testutil.c > CMakeFiles/lib540.dir/testutil.c.i

cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/testutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib540.dir/testutil.c.s"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/libtest/testutil.c -o CMakeFiles/lib540.dir/testutil.c.s

cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/testutil.c.o.requires:

.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/testutil.c.o.requires

cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/testutil.c.o.provides: cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/testutil.c.o.requires
	$(MAKE) -f cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/build.make cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/testutil.c.o.provides.build
.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/testutil.c.o.provides

cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/testutil.c.o.provides.build: cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/testutil.c.o


cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/__/__/lib/warnless.c.o: cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/flags.make
cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/__/__/lib/warnless.c.o: ../cpr/opt/curl/lib/warnless.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/colleen/projects/automated-thesaurus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/__/__/lib/warnless.c.o"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib540.dir/__/__/lib/warnless.c.o   -c /home/colleen/projects/automated-thesaurus/cpr/opt/curl/lib/warnless.c

cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/__/__/lib/warnless.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib540.dir/__/__/lib/warnless.c.i"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/colleen/projects/automated-thesaurus/cpr/opt/curl/lib/warnless.c > CMakeFiles/lib540.dir/__/__/lib/warnless.c.i

cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/__/__/lib/warnless.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib540.dir/__/__/lib/warnless.c.s"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/colleen/projects/automated-thesaurus/cpr/opt/curl/lib/warnless.c -o CMakeFiles/lib540.dir/__/__/lib/warnless.c.s

cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/__/__/lib/warnless.c.o.requires:

.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/__/__/lib/warnless.c.o.requires

cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/__/__/lib/warnless.c.o.provides: cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/__/__/lib/warnless.c.o.requires
	$(MAKE) -f cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/build.make cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/__/__/lib/warnless.c.o.provides.build
.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/__/__/lib/warnless.c.o.provides

cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/__/__/lib/warnless.c.o.provides.build: cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/__/__/lib/warnless.c.o


# Object files for target lib540
lib540_OBJECTS = \
"CMakeFiles/lib540.dir/lib540.c.o" \
"CMakeFiles/lib540.dir/first.c.o" \
"CMakeFiles/lib540.dir/testutil.c.o" \
"CMakeFiles/lib540.dir/__/__/lib/warnless.c.o"

# External object files for target lib540
lib540_EXTERNAL_OBJECTS =

bin/lib540-d: cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/lib540.c.o
bin/lib540-d: cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/first.c.o
bin/lib540-d: cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/testutil.c.o
bin/lib540-d: cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/__/__/lib/warnless.c.o
bin/lib540-d: cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/build.make
bin/lib540-d: lib/libcurl-d.so
bin/lib540-d: /usr/lib/x86_64-linux-gnu/libssl.so
bin/lib540-d: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/lib540-d: /usr/lib/x86_64-linux-gnu/libz.so
bin/lib540-d: cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/colleen/projects/automated-thesaurus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable ../../../../../bin/lib540-d"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib540.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/build: bin/lib540-d

.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/build

cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/requires: cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/lib540.c.o.requires
cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/requires: cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/first.c.o.requires
cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/requires: cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/testutil.c.o.requires
cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/requires: cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/__/__/lib/warnless.c.o.requires

.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/requires

cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/clean:
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && $(CMAKE_COMMAND) -P CMakeFiles/lib540.dir/cmake_clean.cmake
.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/clean

cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/depend:
	cd /home/colleen/projects/automated-thesaurus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/colleen/projects/automated-thesaurus /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/libtest /home/colleen/projects/automated-thesaurus/build /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/lib540.dir/depend

