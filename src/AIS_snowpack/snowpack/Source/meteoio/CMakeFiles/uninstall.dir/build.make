# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /curc/sw/cmake/3.14.1/bin/cmake

# The command to remove a file.
RM = /curc/sw/cmake/3.14.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /projects/erke2265/src/AIS_snowpack/snowpack/Source/meteoio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /projects/erke2265/src/AIS_snowpack/snowpack/Source/meteoio

# Utility rule file for uninstall.

# Include the progress variables for this target.
include CMakeFiles/uninstall.dir/progress.make

CMakeFiles/uninstall:
	/curc/sw/cmake/3.14.1/bin/cmake -P /projects/erke2265/src/AIS_snowpack/snowpack/Source/meteoio/cmake_uninstall.cmake

uninstall: CMakeFiles/uninstall
uninstall: CMakeFiles/uninstall.dir/build.make

.PHONY : uninstall

# Rule to build all files generated by this target.
CMakeFiles/uninstall.dir/build: uninstall

.PHONY : CMakeFiles/uninstall.dir/build

CMakeFiles/uninstall.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uninstall.dir/clean

CMakeFiles/uninstall.dir/depend:
	cd /projects/erke2265/src/AIS_snowpack/snowpack/Source/meteoio && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /projects/erke2265/src/AIS_snowpack/snowpack/Source/meteoio /projects/erke2265/src/AIS_snowpack/snowpack/Source/meteoio /projects/erke2265/src/AIS_snowpack/snowpack/Source/meteoio /projects/erke2265/src/AIS_snowpack/snowpack/Source/meteoio /projects/erke2265/src/AIS_snowpack/snowpack/Source/meteoio/CMakeFiles/uninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uninstall.dir/depend

