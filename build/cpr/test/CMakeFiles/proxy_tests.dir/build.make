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
include cpr/test/CMakeFiles/proxy_tests.dir/depend.make

# Include the progress variables for this target.
include cpr/test/CMakeFiles/proxy_tests.dir/progress.make

# Include the compile flags for this target's objects.
include cpr/test/CMakeFiles/proxy_tests.dir/flags.make

cpr/test/CMakeFiles/proxy_tests.dir/proxy_tests.cpp.o: cpr/test/CMakeFiles/proxy_tests.dir/flags.make
cpr/test/CMakeFiles/proxy_tests.dir/proxy_tests.cpp.o: ../cpr/test/proxy_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/colleen/projects/automated-thesaurus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cpr/test/CMakeFiles/proxy_tests.dir/proxy_tests.cpp.o"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/test && /usr/bin/clang++-6.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proxy_tests.dir/proxy_tests.cpp.o -c /home/colleen/projects/automated-thesaurus/cpr/test/proxy_tests.cpp

cpr/test/CMakeFiles/proxy_tests.dir/proxy_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proxy_tests.dir/proxy_tests.cpp.i"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/test && /usr/bin/clang++-6.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/colleen/projects/automated-thesaurus/cpr/test/proxy_tests.cpp > CMakeFiles/proxy_tests.dir/proxy_tests.cpp.i

cpr/test/CMakeFiles/proxy_tests.dir/proxy_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proxy_tests.dir/proxy_tests.cpp.s"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/test && /usr/bin/clang++-6.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/colleen/projects/automated-thesaurus/cpr/test/proxy_tests.cpp -o CMakeFiles/proxy_tests.dir/proxy_tests.cpp.s

cpr/test/CMakeFiles/proxy_tests.dir/proxy_tests.cpp.o.requires:

.PHONY : cpr/test/CMakeFiles/proxy_tests.dir/proxy_tests.cpp.o.requires

cpr/test/CMakeFiles/proxy_tests.dir/proxy_tests.cpp.o.provides: cpr/test/CMakeFiles/proxy_tests.dir/proxy_tests.cpp.o.requires
	$(MAKE) -f cpr/test/CMakeFiles/proxy_tests.dir/build.make cpr/test/CMakeFiles/proxy_tests.dir/proxy_tests.cpp.o.provides.build
.PHONY : cpr/test/CMakeFiles/proxy_tests.dir/proxy_tests.cpp.o.provides

cpr/test/CMakeFiles/proxy_tests.dir/proxy_tests.cpp.o.provides.build: cpr/test/CMakeFiles/proxy_tests.dir/proxy_tests.cpp.o


# Object files for target proxy_tests
proxy_tests_OBJECTS = \
"CMakeFiles/proxy_tests.dir/proxy_tests.cpp.o"

# External object files for target proxy_tests
proxy_tests_EXTERNAL_OBJECTS =

bin/proxy_tests: cpr/test/CMakeFiles/proxy_tests.dir/proxy_tests.cpp.o
bin/proxy_tests: cpr/test/CMakeFiles/proxy_tests.dir/build.make
bin/proxy_tests: lib/libtest_server-d.a
bin/proxy_tests: lib/libgtest-d.a
bin/proxy_tests: lib/libcpr-d.a
bin/proxy_tests: lib/libmongoose-d.a
bin/proxy_tests: lib/libcurl-d.so
bin/proxy_tests: /usr/lib/x86_64-linux-gnu/libssl.so
bin/proxy_tests: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/proxy_tests: /usr/lib/x86_64-linux-gnu/libz.so
bin/proxy_tests: cpr/test/CMakeFiles/proxy_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/colleen/projects/automated-thesaurus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/proxy_tests"
	cd /home/colleen/projects/automated-thesaurus/build/cpr/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/proxy_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpr/test/CMakeFiles/proxy_tests.dir/build: bin/proxy_tests

.PHONY : cpr/test/CMakeFiles/proxy_tests.dir/build

cpr/test/CMakeFiles/proxy_tests.dir/requires: cpr/test/CMakeFiles/proxy_tests.dir/proxy_tests.cpp.o.requires

.PHONY : cpr/test/CMakeFiles/proxy_tests.dir/requires

cpr/test/CMakeFiles/proxy_tests.dir/clean:
	cd /home/colleen/projects/automated-thesaurus/build/cpr/test && $(CMAKE_COMMAND) -P CMakeFiles/proxy_tests.dir/cmake_clean.cmake
.PHONY : cpr/test/CMakeFiles/proxy_tests.dir/clean

cpr/test/CMakeFiles/proxy_tests.dir/depend:
	cd /home/colleen/projects/automated-thesaurus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/colleen/projects/automated-thesaurus /home/colleen/projects/automated-thesaurus/cpr/test /home/colleen/projects/automated-thesaurus/build /home/colleen/projects/automated-thesaurus/build/cpr/test /home/colleen/projects/automated-thesaurus/build/cpr/test/CMakeFiles/proxy_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpr/test/CMakeFiles/proxy_tests.dir/depend

