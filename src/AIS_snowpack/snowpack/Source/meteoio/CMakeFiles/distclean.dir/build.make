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

# Utility rule file for distclean.

# Include the progress variables for this target.
include CMakeFiles/distclean.dir/progress.make

CMakeFiles/distclean:
	make clean
	cmake -E remove CMakeCache.txt CPackSourceConfig.cmake CPackConfig.cmake CTestTestfile.cmake DartConfiguration.tcl cmake_install.cmake cmake_uninstall.cmake install_manifest.txt Makefile
	cmake -E remove lib/libmeteo*.so* lib/libmeteo*.a lib/libmeteo*.lib
	cmake -E remove */CMakeCache.txt */CTestTestfile.cmake */cmake_install.cmake
	cmake -E remove */*/CMakeCache.txt */*/CTestTestfile.cmake */*/cmake_install.cmake
	cmake -E remove_directory CMakeFiles
	cmake -E remove_directory Testing
	cmake -E remove_directory meteoio/CMakeFiles
	cmake -E remove_directory meteoio/dataClasses/CMakeFiles
	cmake -E remove_directory meteoio/dataGenerators/CMakeFiles
	cmake -E remove_directory meteoio/meteoFilters/CMakeFiles
	cmake -E remove_directory meteoio/meteoLaws/CMakeFiles
	cmake -E remove_directory meteoio/meteoResampling/CMakeFiles
	cmake -E remove_directory meteoio/spatialInterpolations/CMakeFiles
	cmake -E remove_directory meteoio/plugins/CMakeFiles
	cmake -E remove_directory tests/CMakeFiles
	cmake -E remove_directory tests/Testing
	cmake -E remove_directory tests/meteo_reading_interpol/CMakeFiles
	cmake -E remove_directory tests/meteo_reading_interpol/Testing
	cmake -E remove_directory tests/meteo_reading_no_interpol/CMakeFiles
	cmake -E remove_directory tests/meteo_reading_no_interpol/Testing
	cmake -E remove_directory tests/sun/CMakeFiles
	cmake -E remove_directory tests/sun/Testing
	cmake -E remove tests/sun/generated_results.txt
	cmake -E remove_directory tests/dem_reading/CMakeFiles
	cmake -E remove_directory tests/dem_reading/Testing
	cmake -E remove tests/dem_reading/AZI.asc tests/dem_reading/DEM.asc tests/dem_reading/SLOPE.asc
	cmake -E remove_directory tests/2D_interpolations/CMakeFiles
	cmake -E remove_directory tests/2D_interpolations/Testing
	cmake -E remove tests/2D_interpolations/2009-01-19T12.00_HNW.asc tests/2D_interpolations/2009-01-19T12.00_RH.asc tests/2D_interpolations/2009-01-19T12.00_RSWR.asc tests/2D_interpolations/2009-01-19T12.00_TA.asc

distclean: CMakeFiles/distclean
distclean: CMakeFiles/distclean.dir/build.make

.PHONY : distclean

# Rule to build all files generated by this target.
CMakeFiles/distclean.dir/build: distclean

.PHONY : CMakeFiles/distclean.dir/build

CMakeFiles/distclean.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/distclean.dir/cmake_clean.cmake
.PHONY : CMakeFiles/distclean.dir/clean

CMakeFiles/distclean.dir/depend:
	cd /projects/erke2265/src/AIS_snowpack/snowpack/Source/meteoio && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /projects/erke2265/src/AIS_snowpack/snowpack/Source/meteoio /projects/erke2265/src/AIS_snowpack/snowpack/Source/meteoio /projects/erke2265/src/AIS_snowpack/snowpack/Source/meteoio /projects/erke2265/src/AIS_snowpack/snowpack/Source/meteoio /projects/erke2265/src/AIS_snowpack/snowpack/Source/meteoio/CMakeFiles/distclean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/distclean.dir/depend

