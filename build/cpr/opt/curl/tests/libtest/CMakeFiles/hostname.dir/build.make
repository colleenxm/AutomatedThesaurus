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
include cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/depend.make

# Include the progress variables for this target.
include cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/progress.make

# Include the compile flags for this target's objects.
include cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/flags.make

cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/sethostname.c.o: cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/flags.make
cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/sethostname.c.o: ../cpr/opt/curl/tests/libtest/sethostname.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/colleen/projects/automated-thesaurus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/sethostname.c.o"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hostname.dir/sethostname.c.o   -c /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/libtest/sethostname.c

cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/sethostname.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hostname.dir/sethostname.c.i"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/libtest/sethostname.c > CMakeFiles/hostname.dir/sethostname.c.i

cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/sethostname.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hostname.dir/sethostname.c.s"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/libtest/sethostname.c -o CMakeFiles/hostname.dir/sethostname.c.s

cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/sethostname.c.o.requires:

.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/sethostname.c.o.requires

cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/sethostname.c.o.provides: cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/sethostname.c.o.requires
	$(MAKE) -f cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/build.make cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/sethostname.c.o.provides.build
.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/sethostname.c.o.provides

cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/sethostname.c.o.provides.build: cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/sethostname.c.o


# Object files for target hostname
hostname_OBJECTS = \
"CMakeFiles/hostname.dir/sethostname.c.o"

# External object files for target hostname
hostname_EXTERNAL_OBJECTS =

cpr/opt/curl/tests/libtest/.libs/libhostname-d.so: cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/sethostname.c.o
cpr/opt/curl/tests/libtest/.libs/libhostname-d.so: cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/build.make
cpr/opt/curl/tests/libtest/.libs/libhostname-d.so: cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/colleen/projects/automated-thesaurus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module .libs/libhostname-d.so"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hostname.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/build: cpr/opt/curl/tests/libtest/.libs/libhostname-d.so

.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/build

cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/requires: cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/sethostname.c.o.requires

.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/requires

cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/clean:
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest && $(CMAKE_COMMAND) -P CMakeFiles/hostname.dir/cmake_clean.cmake
.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/clean

cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/depend:
	cd /home/colleen/projects/automated-thesaurus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/colleen/projects/automated-thesaurus /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/libtest /home/colleen/projects/automated-thesaurus/build /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpr/opt/curl/tests/libtest/CMakeFiles/hostname.dir/depend

