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
include modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/depend.make

# Include the progress variables for this target.
include modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/progress.make

# Include the compile flags for this target's objects.
include modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/flags.make

modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/samples/bgfg.cpp.o: modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/flags.make
modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/samples/bgfg.cpp.o: /home/pi/Packages/opencv_contrib-3.3.0/modules/bgsegm/samples/bgfg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Packages/opencv-3.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/samples/bgfg.cpp.o"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/bgsegm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_bgsegm_bgfg.dir/samples/bgfg.cpp.o -c /home/pi/Packages/opencv_contrib-3.3.0/modules/bgsegm/samples/bgfg.cpp

modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/samples/bgfg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_bgsegm_bgfg.dir/samples/bgfg.cpp.i"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/bgsegm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Packages/opencv_contrib-3.3.0/modules/bgsegm/samples/bgfg.cpp > CMakeFiles/example_bgsegm_bgfg.dir/samples/bgfg.cpp.i

modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/samples/bgfg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_bgsegm_bgfg.dir/samples/bgfg.cpp.s"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/bgsegm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Packages/opencv_contrib-3.3.0/modules/bgsegm/samples/bgfg.cpp -o CMakeFiles/example_bgsegm_bgfg.dir/samples/bgfg.cpp.s

modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/samples/bgfg.cpp.o.requires:

.PHONY : modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/samples/bgfg.cpp.o.requires

modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/samples/bgfg.cpp.o.provides: modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/samples/bgfg.cpp.o.requires
	$(MAKE) -f modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/build.make modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/samples/bgfg.cpp.o.provides.build
.PHONY : modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/samples/bgfg.cpp.o.provides

modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/samples/bgfg.cpp.o.provides.build: modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/samples/bgfg.cpp.o


# Object files for target example_bgsegm_bgfg
example_bgsegm_bgfg_OBJECTS = \
"CMakeFiles/example_bgsegm_bgfg.dir/samples/bgfg.cpp.o"

# External object files for target example_bgsegm_bgfg
example_bgsegm_bgfg_EXTERNAL_OBJECTS =

bin/example_bgsegm_bgfg: modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/samples/bgfg.cpp.o
bin/example_bgsegm_bgfg: modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/build.make
bin/example_bgsegm_bgfg: lib/libopencv_bgsegm.so.3.3.0
bin/example_bgsegm_bgfg: lib/libopencv_video.so.3.3.0
bin/example_bgsegm_bgfg: lib/libopencv_highgui.so.3.3.0
bin/example_bgsegm_bgfg: lib/libopencv_videoio.so.3.3.0
bin/example_bgsegm_bgfg: lib/libopencv_imgcodecs.so.3.3.0
bin/example_bgsegm_bgfg: lib/libopencv_imgproc.so.3.3.0
bin/example_bgsegm_bgfg: lib/libopencv_core.so.3.3.0
bin/example_bgsegm_bgfg: modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Packages/opencv-3.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_bgsegm_bgfg"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/bgsegm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_bgsegm_bgfg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/build: bin/example_bgsegm_bgfg

.PHONY : modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/build

modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/requires: modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/samples/bgfg.cpp.o.requires

.PHONY : modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/requires

modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/clean:
	cd /home/pi/Packages/opencv-3.3.0/build/modules/bgsegm && $(CMAKE_COMMAND) -P CMakeFiles/example_bgsegm_bgfg.dir/cmake_clean.cmake
.PHONY : modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/clean

modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/depend:
	cd /home/pi/Packages/opencv-3.3.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Packages/opencv-3.3.0 /home/pi/Packages/opencv_contrib-3.3.0/modules/bgsegm /home/pi/Packages/opencv-3.3.0/build /home/pi/Packages/opencv-3.3.0/build/modules/bgsegm /home/pi/Packages/opencv-3.3.0/build/modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/bgsegm/CMakeFiles/example_bgsegm_bgfg.dir/depend

