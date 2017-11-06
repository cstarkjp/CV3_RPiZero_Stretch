# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/pi/Packages/opencv-3.3.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Packages/opencv-3.3.0/build

# Include any dependencies generated for this target.
include modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/depend.make

# Include the progress variables for this target.
include modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/progress.make

# Include the compile flags for this target's objects.
include modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/flags.make

modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/samples/linemod.cpp.o: modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/flags.make
modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/samples/linemod.cpp.o: /home/pi/Packages/opencv_contrib-3.3.0/modules/rgbd/samples/linemod.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Packages/opencv-3.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/samples/linemod.cpp.o"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/rgbd && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_rgbd_linemod.dir/samples/linemod.cpp.o -c /home/pi/Packages/opencv_contrib-3.3.0/modules/rgbd/samples/linemod.cpp

modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/samples/linemod.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_rgbd_linemod.dir/samples/linemod.cpp.i"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/rgbd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Packages/opencv_contrib-3.3.0/modules/rgbd/samples/linemod.cpp > CMakeFiles/example_rgbd_linemod.dir/samples/linemod.cpp.i

modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/samples/linemod.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_rgbd_linemod.dir/samples/linemod.cpp.s"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/rgbd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Packages/opencv_contrib-3.3.0/modules/rgbd/samples/linemod.cpp -o CMakeFiles/example_rgbd_linemod.dir/samples/linemod.cpp.s

modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/samples/linemod.cpp.o.requires:

.PHONY : modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/samples/linemod.cpp.o.requires

modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/samples/linemod.cpp.o.provides: modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/samples/linemod.cpp.o.requires
	$(MAKE) -f modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/build.make modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/samples/linemod.cpp.o.provides.build
.PHONY : modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/samples/linemod.cpp.o.provides

modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/samples/linemod.cpp.o.provides.build: modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/samples/linemod.cpp.o


# Object files for target example_rgbd_linemod
example_rgbd_linemod_OBJECTS = \
"CMakeFiles/example_rgbd_linemod.dir/samples/linemod.cpp.o"

# External object files for target example_rgbd_linemod
example_rgbd_linemod_EXTERNAL_OBJECTS =

bin/example_rgbd_linemod: modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/samples/linemod.cpp.o
bin/example_rgbd_linemod: modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/build.make
bin/example_rgbd_linemod: lib/libopencv_rgbd.so.3.3.0
bin/example_rgbd_linemod: lib/libopencv_calib3d.so.3.3.0
bin/example_rgbd_linemod: lib/libopencv_features2d.so.3.3.0
bin/example_rgbd_linemod: lib/libopencv_flann.so.3.3.0
bin/example_rgbd_linemod: lib/libopencv_highgui.so.3.3.0
bin/example_rgbd_linemod: lib/libopencv_videoio.so.3.3.0
bin/example_rgbd_linemod: lib/libopencv_imgcodecs.so.3.3.0
bin/example_rgbd_linemod: lib/libopencv_imgproc.so.3.3.0
bin/example_rgbd_linemod: lib/libopencv_core.so.3.3.0
bin/example_rgbd_linemod: modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Packages/opencv-3.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_rgbd_linemod"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/rgbd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_rgbd_linemod.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/build: bin/example_rgbd_linemod

.PHONY : modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/build

modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/requires: modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/samples/linemod.cpp.o.requires

.PHONY : modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/requires

modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/clean:
	cd /home/pi/Packages/opencv-3.3.0/build/modules/rgbd && $(CMAKE_COMMAND) -P CMakeFiles/example_rgbd_linemod.dir/cmake_clean.cmake
.PHONY : modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/clean

modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/depend:
	cd /home/pi/Packages/opencv-3.3.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Packages/opencv-3.3.0 /home/pi/Packages/opencv_contrib-3.3.0/modules/rgbd /home/pi/Packages/opencv-3.3.0/build /home/pi/Packages/opencv-3.3.0/build/modules/rgbd /home/pi/Packages/opencv-3.3.0/build/modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/rgbd/CMakeFiles/example_rgbd_linemod.dir/depend

