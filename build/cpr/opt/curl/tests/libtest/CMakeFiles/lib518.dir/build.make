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
include cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/depend.make

# Include the progress variables for this target.
include cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/progress.make

# Include the compile flags for this target's objects.
include cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/flags.make

cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/lib518.c.o: cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/flags.make
cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/lib518.c.o: ../cpr/opt/curl/tests/libtest/lib518.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/colleen/projects/automated-thesaurus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/lib518.c.o"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib518.dir/lib518.c.o   -c /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/libtest/lib518.c

cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/lib518.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib518.dir/lib518.c.i"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/libtest/lib518.c > CMakeFiles/lib518.dir/lib518.c.i

cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/lib518.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib518.dir/lib518.c.s"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/libtest/lib518.c -o CMakeFiles/lib518.dir/lib518.c.s

cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/lib518.c.o.requires:

.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/lib518.c.o.requires

cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/lib518.c.o.provides: cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/lib518.c.o.requires
	$(MAKE) -f cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/build.make cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/lib518.c.o.provides.build
.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/lib518.c.o.provides

cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/lib518.c.o.provides.build: cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/lib518.c.o


cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/first.c.o: cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/flags.make
cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/first.c.o: ../cpr/opt/curl/tests/libtest/first.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/colleen/projects/automated-thesaurus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/first.c.o"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib518.dir/first.c.o   -c /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/libtest/first.c

cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/first.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib518.dir/first.c.i"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/libtest/first.c > CMakeFiles/lib518.dir/first.c.i

cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/first.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib518.dir/first.c.s"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/libtest/first.c -o CMakeFiles/lib518.dir/first.c.s

cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/first.c.o.requires:

.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/first.c.o.requires

cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/first.c.o.provides: cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/first.c.o.requires
	$(MAKE) -f cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/build.make cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/first.c.o.provides.build
.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/first.c.o.provides

cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/first.c.o.provides.build: cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/first.c.o


cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/__/__/lib/warnless.c.o: cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/flags.make
cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/__/__/lib/warnless.c.o: ../cpr/opt/curl/lib/warnless.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/colleen/projects/automated-thesaurus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/__/__/lib/warnless.c.o"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib518.dir/__/__/lib/warnless.c.o   -c /home/colleen/projects/automated-thesaurus/cpr/opt/curl/lib/warnless.c

cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/__/__/lib/warnless.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib518.dir/__/__/lib/warnless.c.i"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/colleen/projects/automated-thesaurus/cpr/opt/curl/lib/warnless.c > CMakeFiles/lib518.dir/__/__/lib/warnless.c.i

cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/__/__/lib/warnless.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib518.dir/__/__/lib/warnless.c.s"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/colleen/projects/automated-thesaurus/cpr/opt/curl/lib/warnless.c -o CMakeFiles/lib518.dir/__/__/lib/warnless.c.s

cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/__/__/lib/warnless.c.o.requires:

.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/__/__/lib/warnless.c.o.requires

cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/__/__/lib/warnless.c.o.provides: cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/__/__/lib/warnless.c.o.requires
	$(MAKE) -f cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/build.make cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/__/__/lib/warnless.c.o.provides.build
.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/__/__/lib/warnless.c.o.provides

cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/__/__/lib/warnless.c.o.provides.build: cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/__/__/lib/warnless.c.o


# Object files for target lib518
lib518_OBJECTS = \
"CMakeFiles/lib518.dir/lib518.c.o" \
"CMakeFiles/lib518.dir/first.c.o" \
"CMakeFiles/lib518.dir/__/__/lib/warnless.c.o"

# External object files for target lib518
lib518_EXTERNAL_OBJECTS =

bin/lib518-d: cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/lib518.c.o
bin/lib518-d: cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/first.c.o
bin/lib518-d: cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/__/__/lib/warnless.c.o
bin/lib518-d: cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/build.make
bin/lib518-d: lib/libcurl-d.so
bin/lib518-d: /usr/lib/x86_64-linux-gnu/libssl.so
bin/lib518-d: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/lib518-d: /usr/lib/x86_64-linux-gnu/libz.so
bin/lib518-d: cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/colleen/projects/automated-thesaurus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ../../../../../bin/lib518-d"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib518.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/build: bin/lib518-d

.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/build

cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/requires: cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/lib518.c.o.requires
cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/requires: cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/first.c.o.requires
cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/requires: cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/__/__/lib/warnless.c.o.requires

.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/requires

cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/clean:
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && $(CMAKE_COMMAND) -P CMakeFiles/lib518.dir/cmake_clean.cmake
.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/clean

cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/depend:
	cd /home/colleen/projects/automated-thesaurus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/colleen/projects/automated-thesaurus /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/libtest /home/colleen/projects/automated-thesaurus/build /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/lib518.dir/depend

