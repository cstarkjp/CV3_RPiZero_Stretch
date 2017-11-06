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

# Utility rule file for pch_Generate_opencv_rgbd.

# Include the progress variables for this target.
include modules/rgbd/CMakeFiles/pch_Generate_opencv_rgbd.dir/progress.make

modules/rgbd/CMakeFiles/pch_Generate_opencv_rgbd: modules/rgbd/precomp.hpp.gch/opencv_rgbd_RELEASE.gch


modules/rgbd/precomp.hpp.gch/opencv_rgbd_RELEASE.gch: /home/pi/Packages/opencv_contrib-3.3.0/modules/rgbd/src/precomp.hpp
modules/rgbd/precomp.hpp.gch/opencv_rgbd_RELEASE.gch: modules/rgbd/precomp.hpp
modules/rgbd/precomp.hpp.gch/opencv_rgbd_RELEASE.gch: lib/libopencv_rgbd_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Packages/opencv-3.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_rgbd_RELEASE.gch"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/rgbd && /usr/bin/cmake -E make_directory /home/pi/Packages/opencv-3.3.0/build/modules/rgbd/precomp.hpp.gch
	cd /home/pi/Packages/opencv-3.3.0/build/modules/rgbd && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" -I"/home/pi/Packages/opencv-3.3.0/build" -I"/home/pi/Packages/opencv-3.3.0/build" -isystem"/usr/include/eigen3" -I"/home/pi/Packages/opencv-3.3.0/build" -I"/home/pi/Packages/opencv-3.3.0/build" -isystem"/usr/include/eigen3" -I"/home/pi/Packages/opencv_contrib-3.3.0/modules/rgbd/include" -I"/home/pi/Packages/opencv_contrib-3.3.0/modules/rgbd/src" -I"/home/pi/Packages/opencv-3.3.0/build/modules/rgbd" -I"/home/pi/Packages/opencv-3.3.0/modules/core/include" -I"/home/pi/Packages/opencv-3.3.0/modules/flann/include" -I"/home/pi/Packages/opencv-3.3.0/modules/imgproc/include" -I"/home/pi/Packages/opencv-3.3.0/modules/imgcodecs/include" -I"/home/pi/Packages/opencv-3.3.0/modules/videoio/include" -I"/home/pi/Packages/opencv-3.3.0/modules/highgui/include" -I"/home/pi/Packages/opencv-3.3.0/modules/features2d/include" -I"/home/pi/Packages/opencv-3.3.0/modules/calib3d/include" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -mfp16-format=ieee -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -x c++-header -o /home/pi/Packages/opencv-3.3.0/build/modules/rgbd/precomp.hpp.gch/opencv_rgbd_RELEASE.gch /home/pi/Packages/opencv-3.3.0/build/modules/rgbd/precomp.hpp

modules/rgbd/precomp.hpp: /home/pi/Packages/opencv_contrib-3.3.0/modules/rgbd/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Packages/opencv-3.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/rgbd && /usr/bin/cmake -E copy_if_different /home/pi/Packages/opencv_contrib-3.3.0/modules/rgbd/src/precomp.hpp /home/pi/Packages/opencv-3.3.0/build/modules/rgbd/precomp.hpp

pch_Generate_opencv_rgbd: modules/rgbd/CMakeFiles/pch_Generate_opencv_rgbd
pch_Generate_opencv_rgbd: modules/rgbd/precomp.hpp.gch/opencv_rgbd_RELEASE.gch
pch_Generate_opencv_rgbd: modules/rgbd/precomp.hpp
pch_Generate_opencv_rgbd: modules/rgbd/CMakeFiles/pch_Generate_opencv_rgbd.dir/build.make

.PHONY : pch_Generate_opencv_rgbd

# Rule to build all files generated by this target.
modules/rgbd/CMakeFiles/pch_Generate_opencv_rgbd.dir/build: pch_Generate_opencv_rgbd

.PHONY : modules/rgbd/CMakeFiles/pch_Generate_opencv_rgbd.dir/build

modules/rgbd/CMakeFiles/pch_Generate_opencv_rgbd.dir/clean:
	cd /home/pi/Packages/opencv-3.3.0/build/modules/rgbd && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_rgbd.dir/cmake_clean.cmake
.PHONY : modules/rgbd/CMakeFiles/pch_Generate_opencv_rgbd.dir/clean

modules/rgbd/CMakeFiles/pch_Generate_opencv_rgbd.dir/depend:
	cd /home/pi/Packages/opencv-3.3.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Packages/opencv-3.3.0 /home/pi/Packages/opencv_contrib-3.3.0/modules/rgbd /home/pi/Packages/opencv-3.3.0/build /home/pi/Packages/opencv-3.3.0/build/modules/rgbd /home/pi/Packages/opencv-3.3.0/build/modules/rgbd/CMakeFiles/pch_Generate_opencv_rgbd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/rgbd/CMakeFiles/pch_Generate_opencv_rgbd.dir/depend

