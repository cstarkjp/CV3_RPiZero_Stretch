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
CMAKE_SOURCE_DIR = /home/pi/Packages/ceres-solver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Packages/ceres-solver/build

# Include any dependencies generated for this target.
include examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/depend.make

# Include the progress variables for this target.
include examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/progress.make

# Include the compile flags for this target's objects.
include examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/flags.make

examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.o: examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/flags.make
examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.o: ../examples/slam/pose_graph_3d/pose_graph_3d.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Packages/ceres-solver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.o"
	cd /home/pi/Packages/ceres-solver/build/examples/slam/pose_graph_3d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.o -c /home/pi/Packages/ceres-solver/examples/slam/pose_graph_3d/pose_graph_3d.cc

examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.i"
	cd /home/pi/Packages/ceres-solver/build/examples/slam/pose_graph_3d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Packages/ceres-solver/examples/slam/pose_graph_3d/pose_graph_3d.cc > CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.i

examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.s"
	cd /home/pi/Packages/ceres-solver/build/examples/slam/pose_graph_3d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Packages/ceres-solver/examples/slam/pose_graph_3d/pose_graph_3d.cc -o CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.s

examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.o.requires:

.PHONY : examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.o.requires

examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.o.provides: examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.o.requires
	$(MAKE) -f examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/build.make examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.o.provides.build
.PHONY : examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.o.provides

examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.o.provides.build: examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.o


# Object files for target pose_graph_3d
pose_graph_3d_OBJECTS = \
"CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.o"

# External object files for target pose_graph_3d
pose_graph_3d_EXTERNAL_OBJECTS =

bin/pose_graph_3d: examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.o
bin/pose_graph_3d: examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/build.make
bin/pose_graph_3d: lib/libceres.a
bin/pose_graph_3d: /usr/lib/arm-linux-gnueabihf/libgflags.so.2.1.2
bin/pose_graph_3d: /usr/lib/arm-linux-gnueabihf/libglog.so
bin/pose_graph_3d: /usr/lib/arm-linux-gnueabihf/libspqr.so
bin/pose_graph_3d: /usr/lib/arm-linux-gnueabihf/libcholmod.so
bin/pose_graph_3d: /usr/lib/arm-linux-gnueabihf/libccolamd.so
bin/pose_graph_3d: /usr/lib/arm-linux-gnueabihf/libcamd.so
bin/pose_graph_3d: /usr/lib/arm-linux-gnueabihf/libcolamd.so
bin/pose_graph_3d: /usr/lib/arm-linux-gnueabihf/libamd.so
bin/pose_graph_3d: /usr/lib/liblapack.so
bin/pose_graph_3d: /usr/lib/libf77blas.so
bin/pose_graph_3d: /usr/lib/libatlas.so
bin/pose_graph_3d: /usr/lib/arm-linux-gnueabihf/libsuitesparseconfig.so
bin/pose_graph_3d: /usr/lib/arm-linux-gnueabihf/librt.so
bin/pose_graph_3d: /usr/lib/arm-linux-gnueabihf/libcxsparse.so
bin/pose_graph_3d: /usr/lib/liblapack.so
bin/pose_graph_3d: /usr/lib/libf77blas.so
bin/pose_graph_3d: /usr/lib/libatlas.so
bin/pose_graph_3d: /usr/lib/arm-linux-gnueabihf/libsuitesparseconfig.so
bin/pose_graph_3d: /usr/lib/arm-linux-gnueabihf/librt.so
bin/pose_graph_3d: /usr/lib/arm-linux-gnueabihf/libcxsparse.so
bin/pose_graph_3d: examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Packages/ceres-solver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/pose_graph_3d"
	cd /home/pi/Packages/ceres-solver/build/examples/slam/pose_graph_3d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pose_graph_3d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/build: bin/pose_graph_3d

.PHONY : examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/build

examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/requires: examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/pose_graph_3d.cc.o.requires

.PHONY : examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/requires

examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/clean:
	cd /home/pi/Packages/ceres-solver/build/examples/slam/pose_graph_3d && $(CMAKE_COMMAND) -P CMakeFiles/pose_graph_3d.dir/cmake_clean.cmake
.PHONY : examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/clean

examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/depend:
	cd /home/pi/Packages/ceres-solver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Packages/ceres-solver /home/pi/Packages/ceres-solver/examples/slam/pose_graph_3d /home/pi/Packages/ceres-solver/build /home/pi/Packages/ceres-solver/build/examples/slam/pose_graph_3d /home/pi/Packages/ceres-solver/build/examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/slam/pose_graph_3d/CMakeFiles/pose_graph_3d.dir/depend

