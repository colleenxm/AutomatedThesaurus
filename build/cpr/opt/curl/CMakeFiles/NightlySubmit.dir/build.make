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

# Utility rule file for NightlySubmit.

# Include the progress variables for this target.
include cpr/opt/curl/CMakeFiles/NightlySubmit.dir/progress.make

cpr/opt/curl/CMakeFiles/NightlySubmit:
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl && /usr/bin/ctest -D NightlySubmit

NightlySubmit: cpr/opt/curl/CMakeFiles/NightlySubmit
NightlySubmit: cpr/opt/curl/CMakeFiles/NightlySubmit.dir/build.make

.PHONY : NightlySubmit

# Rule to build all files generated by this target.
cpr/opt/curl/CMakeFiles/NightlySubmit.dir/build: NightlySubmit

.PHONY : cpr/opt/curl/CMakeFiles/NightlySubmit.dir/build

cpr/opt/curl/CMakeFiles/NightlySubmit.dir/clean:
	cd /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl && $(CMAKE_COMMAND) -P CMakeFiles/NightlySubmit.dir/cmake_clean.cmake
.PHONY : cpr/opt/curl/CMakeFiles/NightlySubmit.dir/clean

cpr/opt/curl/CMakeFiles/NightlySubmit.dir/depend:
	cd /home/colleen/projects/automated-thesaurus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/colleen/projects/automated-thesaurus /home/colleen/projects/automated-thesaurus/cpr/opt/curl /home/colleen/projects/automated-thesaurus/build /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl /home/colleen/projects/automated-thesaurus/build/cpr/opt/curl/CMakeFiles/NightlySubmit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpr/opt/curl/CMakeFiles/NightlySubmit.dir/depend

