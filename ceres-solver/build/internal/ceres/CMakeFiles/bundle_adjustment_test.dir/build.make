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
include internal/ceres/CMakeFiles/bundle_adjustment_test.dir/depend.make

# Include the progress variables for this target.
include internal/ceres/CMakeFiles/bundle_adjustment_test.dir/progress.make

# Include the compile flags for this target's objects.
include internal/ceres/CMakeFiles/bundle_adjustment_test.dir/flags.make

internal/ceres/CMakeFiles/bundle_adjustment_test.dir/bundle_adjustment_test.cc.o: internal/ceres/CMakeFiles/bundle_adjustment_test.dir/flags.make
internal/ceres/CMakeFiles/bundle_adjustment_test.dir/bundle_adjustment_test.cc.o: ../internal/ceres/bundle_adjustment_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Packages/ceres-solver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object internal/ceres/CMakeFiles/bundle_adjustment_test.dir/bundle_adjustment_test.cc.o"
	cd /home/pi/Packages/ceres-solver/build/internal/ceres && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bundle_adjustment_test.dir/bundle_adjustment_test.cc.o -c /home/pi/Packages/ceres-solver/internal/ceres/bundle_adjustment_test.cc

internal/ceres/CMakeFiles/bundle_adjustment_test.dir/bundle_adjustment_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bundle_adjustment_test.dir/bundle_adjustment_test.cc.i"
	cd /home/pi/Packages/ceres-solver/build/internal/ceres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Packages/ceres-solver/internal/ceres/bundle_adjustment_test.cc > CMakeFiles/bundle_adjustment_test.dir/bundle_adjustment_test.cc.i

internal/ceres/CMakeFiles/bundle_adjustment_test.dir/bundle_adjustment_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bundle_adjustment_test.dir/bundle_adjustment_test.cc.s"
	cd /home/pi/Packages/ceres-solver/build/internal/ceres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Packages/ceres-solver/internal/ceres/bundle_adjustment_test.cc -o CMakeFiles/bundle_adjustment_test.dir/bundle_adjustment_test.cc.s

internal/ceres/CMakeFiles/bundle_adjustment_test.dir/bundle_adjustment_test.cc.o.requires:

.PHONY : internal/ceres/CMakeFiles/bundle_adjustment_test.dir/bundle_adjustment_test.cc.o.requires

internal/ceres/CMakeFiles/bundle_adjustment_test.dir/bundle_adjustment_test.cc.o.provides: internal/ceres/CMakeFiles/bundle_adjustment_test.dir/bundle_adjustment_test.cc.o.requires
	$(MAKE) -f internal/ceres/CMakeFiles/bundle_adjustment_test.dir/build.make internal/ceres/CMakeFiles/bundle_adjustment_test.dir/bundle_adjustment_test.cc.o.provides.build
.PHONY : internal/ceres/CMakeFiles/bundle_adjustment_test.dir/bundle_adjustment_test.cc.o.provides

internal/ceres/CMakeFiles/bundle_adjustment_test.dir/bundle_adjustment_test.cc.o.provides.build: internal/ceres/CMakeFiles/bundle_adjustment_test.dir/bundle_adjustment_test.cc.o


# Object files for target bundle_adjustment_test
bundle_adjustment_test_OBJECTS = \
"CMakeFiles/bundle_adjustment_test.dir/bundle_adjustment_test.cc.o"

# External object files for target bundle_adjustment_test
bundle_adjustment_test_EXTERNAL_OBJECTS =

bin/bundle_adjustment_test: internal/ceres/CMakeFiles/bundle_adjustment_test.dir/bundle_adjustment_test.cc.o
bin/bundle_adjustment_test: internal/ceres/CMakeFiles/bundle_adjustment_test.dir/build.make
bin/bundle_adjustment_test: lib/libtest_util.a
bin/bundle_adjustment_test: lib/libceres.a
bin/bundle_adjustment_test: lib/libgtest.a
bin/bundle_adjustment_test: /usr/lib/arm-linux-gnueabihf/libspqr.so
bin/bundle_adjustment_test: /usr/lib/arm-linux-gnueabihf/libcholmod.so
bin/bundle_adjustment_test: /usr/lib/arm-linux-gnueabihf/libccolamd.so
bin/bundle_adjustment_test: /usr/lib/arm-linux-gnueabihf/libcamd.so
bin/bundle_adjustment_test: /usr/lib/arm-linux-gnueabihf/libcolamd.so
bin/bundle_adjustment_test: /usr/lib/arm-linux-gnueabihf/libamd.so
bin/bundle_adjustment_test: /usr/lib/liblapack.so
bin/bundle_adjustment_test: /usr/lib/libf77blas.so
bin/bundle_adjustment_test: /usr/lib/libatlas.so
bin/bundle_adjustment_test: /usr/lib/arm-linux-gnueabihf/libsuitesparseconfig.so
bin/bundle_adjustment_test: /usr/lib/arm-linux-gnueabihf/librt.so
bin/bundle_adjustment_test: /usr/lib/arm-linux-gnueabihf/libcxsparse.so
bin/bundle_adjustment_test: /usr/lib/liblapack.so
bin/bundle_adjustment_test: /usr/lib/libf77blas.so
bin/bundle_adjustment_test: /usr/lib/libatlas.so
bin/bundle_adjustment_test: /usr/lib/arm-linux-gnueabihf/libsuitesparseconfig.so
bin/bundle_adjustment_test: /usr/lib/arm-linux-gnueabihf/librt.so
bin/bundle_adjustment_test: /usr/lib/arm-linux-gnueabihf/libcxsparse.so
bin/bundle_adjustment_test: /usr/lib/arm-linux-gnueabihf/libgflags.so.2.1.2
bin/bundle_adjustment_test: /usr/lib/arm-linux-gnueabihf/libglog.so
bin/bundle_adjustment_test: internal/ceres/CMakeFiles/bundle_adjustment_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Packages/ceres-solver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/bundle_adjustment_test"
	cd /home/pi/Packages/ceres-solver/build/internal/ceres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bundle_adjustment_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
internal/ceres/CMakeFiles/bundle_adjustment_test.dir/build: bin/bundle_adjustment_test

.PHONY : internal/ceres/CMakeFiles/bundle_adjustment_test.dir/build

internal/ceres/CMakeFiles/bundle_adjustment_test.dir/requires: internal/ceres/CMakeFiles/bundle_adjustment_test.dir/bundle_adjustment_test.cc.o.requires

.PHONY : internal/ceres/CMakeFiles/bundle_adjustment_test.dir/requires

internal/ceres/CMakeFiles/bundle_adjustment_test.dir/clean:
	cd /home/pi/Packages/ceres-solver/build/internal/ceres && $(CMAKE_COMMAND) -P CMakeFiles/bundle_adjustment_test.dir/cmake_clean.cmake
.PHONY : internal/ceres/CMakeFiles/bundle_adjustment_test.dir/clean

internal/ceres/CMakeFiles/bundle_adjustment_test.dir/depend:
	cd /home/pi/Packages/ceres-solver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Packages/ceres-solver /home/pi/Packages/ceres-solver/internal/ceres /home/pi/Packages/ceres-solver/build /home/pi/Packages/ceres-solver/build/internal/ceres /home/pi/Packages/ceres-solver/build/internal/ceres/CMakeFiles/bundle_adjustment_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : internal/ceres/CMakeFiles/bundle_adjustment_test.dir/depend

