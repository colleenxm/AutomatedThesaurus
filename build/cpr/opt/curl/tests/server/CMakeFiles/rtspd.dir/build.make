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
include cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/depend.make

# Include the progress variables for this target.
include cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/progress.make

# Include the compile flags for this target's objects.
include cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/flags.make

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.o: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/flags.make
cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.o: ../cpr/opt/curl/lib/mprintf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/colleen/projects/automated-thesaurus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.o"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.o   -c /home/colleen/projects/automated-thesaurus/cpr/opt/curl/lib/mprintf.c

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.i"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/colleen/projects/automated-thesaurus/cpr/opt/curl/lib/mprintf.c > CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.i

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.s"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/colleen/projects/automated-thesaurus/cpr/opt/curl/lib/mprintf.c -o CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.s

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.o.requires:

.PHONY : cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.o.requires

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.o.provides: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.o.requires
	$(MAKE) -f cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/build.make cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.o.provides.build
.PHONY : cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.o.provides

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.o.provides.build: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.o


cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.o: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/flags.make
cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.o: ../cpr/opt/curl/lib/nonblock.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/colleen/projects/automated-thesaurus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.o"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.o   -c /home/colleen/projects/automated-thesaurus/cpr/opt/curl/lib/nonblock.c

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.i"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/colleen/projects/automated-thesaurus/cpr/opt/curl/lib/nonblock.c > CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.i

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.s"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/colleen/projects/automated-thesaurus/cpr/opt/curl/lib/nonblock.c -o CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.s

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.o.requires:

.PHONY : cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.o.requires

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.o.provides: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.o.requires
	$(MAKE) -f cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/build.make cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.o.provides.build
.PHONY : cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.o.provides

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.o.provides.build: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.o


cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.o: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/flags.make
cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.o: ../cpr/opt/curl/lib/strtoofft.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/colleen/projects/automated-thesaurus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.o"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.o   -c /home/colleen/projects/automated-thesaurus/cpr/opt/curl/lib/strtoofft.c

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.i"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/colleen/projects/automated-thesaurus/cpr/opt/curl/lib/strtoofft.c > CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.i

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.s"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/colleen/projects/automated-thesaurus/cpr/opt/curl/lib/strtoofft.c -o CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.s

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.o.requires:

.PHONY : cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.o.requires

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.o.provides: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.o.requires
	$(MAKE) -f cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/build.make cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.o.provides.build
.PHONY : cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.o.provides

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.o.provides.build: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.o


cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timeval.c.o: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/flags.make
cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timeval.c.o: ../cpr/opt/curl/lib/timeval.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/colleen/projects/automated-thesaurus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timeval.c.o"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rtspd.dir/__/__/lib/timeval.c.o   -c /home/colleen/projects/automated-thesaurus/cpr/opt/curl/lib/timeval.c

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timeval.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/timeval.c.i"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/colleen/projects/automated-thesaurus/cpr/opt/curl/lib/timeval.c > CMakeFiles/rtspd.dir/__/__/lib/timeval.c.i

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timeval.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/timeval.c.s"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/colleen/projects/automated-thesaurus/cpr/opt/curl/lib/timeval.c -o CMakeFiles/rtspd.dir/__/__/lib/timeval.c.s

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timeval.c.o.requires:

.PHONY : cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timeval.c.o.requires

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timeval.c.o.provides: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timeval.c.o.requires
	$(MAKE) -f cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/build.make cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timeval.c.o.provides.build
.PHONY : cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timeval.c.o.provides

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timeval.c.o.provides.build: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timeval.c.o


cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.o: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/flags.make
cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.o: ../cpr/opt/curl/lib/warnless.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/colleen/projects/automated-thesaurus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.o"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rtspd.dir/__/__/lib/warnless.c.o   -c /home/colleen/projects/automated-thesaurus/cpr/opt/curl/lib/warnless.c

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/warnless.c.i"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/colleen/projects/automated-thesaurus/cpr/opt/curl/lib/warnless.c > CMakeFiles/rtspd.dir/__/__/lib/warnless.c.i

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/warnless.c.s"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/colleen/projects/automated-thesaurus/cpr/opt/curl/lib/warnless.c -o CMakeFiles/rtspd.dir/__/__/lib/warnless.c.s

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.o.requires:

.PHONY : cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.o.requires

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.o.provides: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.o.requires
	$(MAKE) -f cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/build.make cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.o.provides.build
.PHONY : cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.o.provides

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.o.provides.build: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.o


cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.o: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/flags.make
cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.o: ../cpr/opt/curl/tests/server/getpart.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/colleen/projects/automated-thesaurus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.o"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rtspd.dir/getpart.c.o   -c /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/server/getpart.c

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtspd.dir/getpart.c.i"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/server/getpart.c > CMakeFiles/rtspd.dir/getpart.c.i

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtspd.dir/getpart.c.s"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/server/getpart.c -o CMakeFiles/rtspd.dir/getpart.c.s

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.o.requires:

.PHONY : cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.o.requires

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.o.provides: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.o.requires
	$(MAKE) -f cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/build.make cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.o.provides.build
.PHONY : cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.o.provides

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.o.provides.build: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.o


cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.o: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/flags.make
cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.o: ../cpr/opt/curl/lib/base64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/colleen/projects/automated-thesaurus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.o"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rtspd.dir/__/__/lib/base64.c.o   -c /home/colleen/projects/automated-thesaurus/cpr/opt/curl/lib/base64.c

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/base64.c.i"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/colleen/projects/automated-thesaurus/cpr/opt/curl/lib/base64.c > CMakeFiles/rtspd.dir/__/__/lib/base64.c.i

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/base64.c.s"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/colleen/projects/automated-thesaurus/cpr/opt/curl/lib/base64.c -o CMakeFiles/rtspd.dir/__/__/lib/base64.c.s

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.o.requires:

.PHONY : cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.o.requires

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.o.provides: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.o.requires
	$(MAKE) -f cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/build.make cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.o.provides.build
.PHONY : cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.o.provides

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.o.provides.build: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.o


cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.o: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/flags.make
cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.o: ../cpr/opt/curl/lib/memdebug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/colleen/projects/automated-thesaurus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.o"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.o   -c /home/colleen/projects/automated-thesaurus/cpr/opt/curl/lib/memdebug.c

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.i"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/colleen/projects/automated-thesaurus/cpr/opt/curl/lib/memdebug.c > CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.i

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.s"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/colleen/projects/automated-thesaurus/cpr/opt/curl/lib/memdebug.c -o CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.s

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.o.requires:

.PHONY : cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.o.requires

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.o.provides: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.o.requires
	$(MAKE) -f cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/build.make cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.o.provides.build
.PHONY : cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.o.provides

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.o.provides.build: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.o


cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/util.c.o: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/flags.make
cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/util.c.o: ../cpr/opt/curl/tests/server/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/colleen/projects/automated-thesaurus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/util.c.o"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rtspd.dir/util.c.o   -c /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/server/util.c

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtspd.dir/util.c.i"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/server/util.c > CMakeFiles/rtspd.dir/util.c.i

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtspd.dir/util.c.s"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/server/util.c -o CMakeFiles/rtspd.dir/util.c.s

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/util.c.o.requires:

.PHONY : cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/util.c.o.requires

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/util.c.o.provides: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/util.c.o.requires
	$(MAKE) -f cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/build.make cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/util.c.o.provides.build
.PHONY : cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/util.c.o.provides

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/util.c.o.provides.build: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/util.c.o


cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.o: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/flags.make
cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.o: ../cpr/opt/curl/tests/server/rtspd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/colleen/projects/automated-thesaurus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.o"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rtspd.dir/rtspd.c.o   -c /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/server/rtspd.c

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtspd.dir/rtspd.c.i"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/server/rtspd.c > CMakeFiles/rtspd.dir/rtspd.c.i

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtspd.dir/rtspd.c.s"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && /usr/bin/clang-6.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/server/rtspd.c -o CMakeFiles/rtspd.dir/rtspd.c.s

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.o.requires:

.PHONY : cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.o.requires

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.o.provides: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.o.requires
	$(MAKE) -f cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/build.make cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.o.provides.build
.PHONY : cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.o.provides

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.o.provides.build: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.o


# Object files for target rtspd
rtspd_OBJECTS = \
"CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.o" \
"CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.o" \
"CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.o" \
"CMakeFiles/rtspd.dir/__/__/lib/timeval.c.o" \
"CMakeFiles/rtspd.dir/__/__/lib/warnless.c.o" \
"CMakeFiles/rtspd.dir/getpart.c.o" \
"CMakeFiles/rtspd.dir/__/__/lib/base64.c.o" \
"CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.o" \
"CMakeFiles/rtspd.dir/util.c.o" \
"CMakeFiles/rtspd.dir/rtspd.c.o"

# External object files for target rtspd
rtspd_EXTERNAL_OBJECTS =

bin/rtspd-d: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.o
bin/rtspd-d: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.o
bin/rtspd-d: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.o
bin/rtspd-d: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timeval.c.o
bin/rtspd-d: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.o
bin/rtspd-d: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.o
bin/rtspd-d: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.o
bin/rtspd-d: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.o
bin/rtspd-d: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/util.c.o
bin/rtspd-d: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.o
bin/rtspd-d: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/build.make
bin/rtspd-d: /usr/lib/x86_64-linux-gnu/libssl.so
bin/rtspd-d: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/rtspd-d: /usr/lib/x86_64-linux-gnu/libz.so
bin/rtspd-d: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/colleen/projects/automated-thesaurus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C executable ../../../../../bin/rtspd-d"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rtspd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/build: bin/rtspd-d

.PHONY : cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/build

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/requires: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.o.requires
cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/requires: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.o.requires
cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/requires: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.o.requires
cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/requires: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timeval.c.o.requires
cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/requires: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.o.requires
cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/requires: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.o.requires
cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/requires: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.o.requires
cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/requires: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.o.requires
cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/requires: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/util.c.o.requires
cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/requires: cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.o.requires

.PHONY : cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/requires

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/clean:
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server && $(CMAKE_COMMAND) -P CMakeFiles/rtspd.dir/cmake_clean.cmake
.PHONY : cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/clean

cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/depend:
	cd /home/colleen/projects/automated-thesaurus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/colleen/projects/automated-thesaurus /home/colleen/projects/automated-thesaurus/cpr/opt/curl/tests/server /home/colleen/projects/automated-thesaurus/build /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpr/opt/curl/tests/server/CMakeFiles/rtspd.dir/depend

