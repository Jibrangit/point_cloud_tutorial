# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/jibran/pcl_tutorials

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jibran/pcl_tutorials/build

# Include any dependencies generated for this target.
include CMakeFiles/HowFeaturesWork_two.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HowFeaturesWork_two.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HowFeaturesWork_two.dir/flags.make

CMakeFiles/HowFeaturesWork_two.dir/src/HowFeaturesWork_two.cpp.o: CMakeFiles/HowFeaturesWork_two.dir/flags.make
CMakeFiles/HowFeaturesWork_two.dir/src/HowFeaturesWork_two.cpp.o: ../src/HowFeaturesWork_two.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jibran/pcl_tutorials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HowFeaturesWork_two.dir/src/HowFeaturesWork_two.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HowFeaturesWork_two.dir/src/HowFeaturesWork_two.cpp.o -c /home/jibran/pcl_tutorials/src/HowFeaturesWork_two.cpp

CMakeFiles/HowFeaturesWork_two.dir/src/HowFeaturesWork_two.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HowFeaturesWork_two.dir/src/HowFeaturesWork_two.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jibran/pcl_tutorials/src/HowFeaturesWork_two.cpp > CMakeFiles/HowFeaturesWork_two.dir/src/HowFeaturesWork_two.cpp.i

CMakeFiles/HowFeaturesWork_two.dir/src/HowFeaturesWork_two.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HowFeaturesWork_two.dir/src/HowFeaturesWork_two.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jibran/pcl_tutorials/src/HowFeaturesWork_two.cpp -o CMakeFiles/HowFeaturesWork_two.dir/src/HowFeaturesWork_two.cpp.s

# Object files for target HowFeaturesWork_two
HowFeaturesWork_two_OBJECTS = \
"CMakeFiles/HowFeaturesWork_two.dir/src/HowFeaturesWork_two.cpp.o"

# External object files for target HowFeaturesWork_two
HowFeaturesWork_two_EXTERNAL_OBJECTS =

HowFeaturesWork_two: CMakeFiles/HowFeaturesWork_two.dir/src/HowFeaturesWork_two.cpp.o
HowFeaturesWork_two: CMakeFiles/HowFeaturesWork_two.dir/build.make
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libpcl_apps.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libpcl_outofcore.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libpcl_people.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libboost_system.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libboost_regex.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libqhull.so
HowFeaturesWork_two: /usr/lib/libOpenNI.so
HowFeaturesWork_two: /usr/lib/libOpenNI2.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libfreetype.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libz.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libjpeg.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libpng.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libtiff.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libexpat.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL2-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL2-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libpcl_surface.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libpcl_keypoints.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libpcl_tracking.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libpcl_recognition.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libpcl_registration.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libpcl_stereo.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libpcl_segmentation.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libpcl_features.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libpcl_filters.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libpcl_sample_consensus.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libpcl_ml.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libpcl_visualization.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libpcl_search.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libpcl_kdtree.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libpcl_io.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libpcl_octree.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libpcl_common.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkalglib-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkIOXML-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkIOCore-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libfreetype.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkIOImage-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtksys-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libvtkmetaio-7.1.so.7.1p.1
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libz.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libGLEW.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libSM.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libICE.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libX11.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libXext.so
HowFeaturesWork_two: /usr/lib/x86_64-linux-gnu/libXt.so
HowFeaturesWork_two: CMakeFiles/HowFeaturesWork_two.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jibran/pcl_tutorials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HowFeaturesWork_two"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HowFeaturesWork_two.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HowFeaturesWork_two.dir/build: HowFeaturesWork_two

.PHONY : CMakeFiles/HowFeaturesWork_two.dir/build

CMakeFiles/HowFeaturesWork_two.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HowFeaturesWork_two.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HowFeaturesWork_two.dir/clean

CMakeFiles/HowFeaturesWork_two.dir/depend:
	cd /home/jibran/pcl_tutorials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jibran/pcl_tutorials /home/jibran/pcl_tutorials /home/jibran/pcl_tutorials/build /home/jibran/pcl_tutorials/build /home/jibran/pcl_tutorials/build/CMakeFiles/HowFeaturesWork_two.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HowFeaturesWork_two.dir/depend

