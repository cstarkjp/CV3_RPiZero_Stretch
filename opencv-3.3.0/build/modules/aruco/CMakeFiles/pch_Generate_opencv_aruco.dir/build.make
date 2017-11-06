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

# Utility rule file for pch_Generate_opencv_aruco.

# Include the progress variables for this target.
include modules/aruco/CMakeFiles/pch_Generate_opencv_aruco.dir/progress.make

modules/aruco/CMakeFiles/pch_Generate_opencv_aruco: modules/aruco/precomp.hpp.gch/opencv_aruco_RELEASE.gch


modules/aruco/precomp.hpp.gch/opencv_aruco_RELEASE.gch: /home/pi/Packages/opencv_contrib-3.3.0/modules/aruco/src/precomp.hpp
modules/aruco/precomp.hpp.gch/opencv_aruco_RELEASE.gch: modules/aruco/precomp.hpp
modules/aruco/precomp.hpp.gch/opencv_aruco_RELEASE.gch: lib/libopencv_aruco_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Packages/opencv-3.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_aruco_RELEASE.gch"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/aruco && /usr/bin/cmake -E make_directory /home/pi/Packages/opencv-3.3.0/build/modules/aruco/precomp.hpp.gch
	cd /home/pi/Packages/opencv-3.3.0/build/modules/aruco && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" -I"/home/pi/Packages/opencv-3.3.0/build" -I"/home/pi/Packages/opencv-3.3.0/build" -isystem"/usr/include/eigen3" -I"/home/pi/Packages/opencv-3.3.0/build" -I"/home/pi/Packages/opencv-3.3.0/build" -isystem"/usr/include/eigen3" -I"/home/pi/Packages/opencv_contrib-3.3.0/modules/aruco/include" -I"/home/pi/Packages/opencv_contrib-3.3.0/modules/aruco/src" -I"/home/pi/Packages/opencv-3.3.0/build/modules/aruco" -I"/home/pi/Packages/opencv-3.3.0/modules/core/include" -I"/home/pi/Packages/opencv-3.3.0/modules/flann/include" -I"/home/pi/Packages/opencv-3.3.0/modules/imgproc/include" -I"/home/pi/Packages/opencv-3.3.0/modules/imgcodecs/include" -I"/home/pi/Packages/opencv-3.3.0/modules/videoio/include" -I"/home/pi/Packages/opencv-3.3.0/modules/highgui/include" -I"/home/pi/Packages/opencv-3.3.0/modules/features2d/include" -I"/home/pi/Packages/opencv-3.3.0/modules/calib3d/include" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -mfp16-format=ieee -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -x c++-header -o /home/pi/Packages/opencv-3.3.0/build/modules/aruco/precomp.hpp.gch/opencv_aruco_RELEASE.gch /home/pi/Packages/opencv-3.3.0/build/modules/aruco/precomp.hpp

modules/aruco/precomp.hpp: /home/pi/Packages/opencv_contrib-3.3.0/modules/aruco/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Packages/opencv-3.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/aruco && /usr/bin/cmake -E copy_if_different /home/pi/Packages/opencv_contrib-3.3.0/modules/aruco/src/precomp.hpp /home/pi/Packages/opencv-3.3.0/build/modules/aruco/precomp.hpp

pch_Generate_opencv_aruco: modules/aruco/CMakeFiles/pch_Generate_opencv_aruco
pch_Generate_opencv_aruco: modules/aruco/precomp.hpp.gch/opencv_aruco_RELEASE.gch
pch_Generate_opencv_aruco: modules/aruco/precomp.hpp
pch_Generate_opencv_aruco: modules/aruco/CMakeFiles/pch_Generate_opencv_aruco.dir/build.make

.PHONY : pch_Generate_opencv_aruco

# Rule to build all files generated by this target.
modules/aruco/CMakeFiles/pch_Generate_opencv_aruco.dir/build: pch_Generate_opencv_aruco

.PHONY : modules/aruco/CMakeFiles/pch_Generate_opencv_aruco.dir/build

modules/aruco/CMakeFiles/pch_Generate_opencv_aruco.dir/clean:
	cd /home/pi/Packages/opencv-3.3.0/build/modules/aruco && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_aruco.dir/cmake_clean.cmake
.PHONY : modules/aruco/CMakeFiles/pch_Generate_opencv_aruco.dir/clean

modules/aruco/CMakeFiles/pch_Generate_opencv_aruco.dir/depend:
	cd /home/pi/Packages/opencv-3.3.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Packages/opencv-3.3.0 /home/pi/Packages/opencv_contrib-3.3.0/modules/aruco /home/pi/Packages/opencv-3.3.0/build /home/pi/Packages/opencv-3.3.0/build/modules/aruco /home/pi/Packages/opencv-3.3.0/build/modules/aruco/CMakeFiles/pch_Generate_opencv_aruco.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/aruco/CMakeFiles/pch_Generate_opencv_aruco.dir/depend

