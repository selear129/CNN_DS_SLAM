# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ripple/Ripple_Paper_Code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ripple/Ripple_Paper_Code/build

# Include any dependencies generated for this target.
include CMakeFiles/cnn_ds_slam.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cnn_ds_slam.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cnn_ds_slam.dir/flags.make

CMakeFiles/cnn_ds_slam.dir/src/util/MatrixType.cpp.o: CMakeFiles/cnn_ds_slam.dir/flags.make
CMakeFiles/cnn_ds_slam.dir/src/util/MatrixType.cpp.o: ../src/util/MatrixType.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ripple/Ripple_Paper_Code/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/cnn_ds_slam.dir/src/util/MatrixType.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cnn_ds_slam.dir/src/util/MatrixType.cpp.o -c /home/ripple/Ripple_Paper_Code/src/util/MatrixType.cpp

CMakeFiles/cnn_ds_slam.dir/src/util/MatrixType.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cnn_ds_slam.dir/src/util/MatrixType.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ripple/Ripple_Paper_Code/src/util/MatrixType.cpp > CMakeFiles/cnn_ds_slam.dir/src/util/MatrixType.cpp.i

CMakeFiles/cnn_ds_slam.dir/src/util/MatrixType.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cnn_ds_slam.dir/src/util/MatrixType.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ripple/Ripple_Paper_Code/src/util/MatrixType.cpp -o CMakeFiles/cnn_ds_slam.dir/src/util/MatrixType.cpp.s

CMakeFiles/cnn_ds_slam.dir/src/util/MatrixType.cpp.o.requires:
.PHONY : CMakeFiles/cnn_ds_slam.dir/src/util/MatrixType.cpp.o.requires

CMakeFiles/cnn_ds_slam.dir/src/util/MatrixType.cpp.o.provides: CMakeFiles/cnn_ds_slam.dir/src/util/MatrixType.cpp.o.requires
	$(MAKE) -f CMakeFiles/cnn_ds_slam.dir/build.make CMakeFiles/cnn_ds_slam.dir/src/util/MatrixType.cpp.o.provides.build
.PHONY : CMakeFiles/cnn_ds_slam.dir/src/util/MatrixType.cpp.o.provides

CMakeFiles/cnn_ds_slam.dir/src/util/MatrixType.cpp.o.provides.build: CMakeFiles/cnn_ds_slam.dir/src/util/MatrixType.cpp.o

CMakeFiles/cnn_ds_slam.dir/src/util/DataSetReader.cpp.o: CMakeFiles/cnn_ds_slam.dir/flags.make
CMakeFiles/cnn_ds_slam.dir/src/util/DataSetReader.cpp.o: ../src/util/DataSetReader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ripple/Ripple_Paper_Code/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/cnn_ds_slam.dir/src/util/DataSetReader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cnn_ds_slam.dir/src/util/DataSetReader.cpp.o -c /home/ripple/Ripple_Paper_Code/src/util/DataSetReader.cpp

CMakeFiles/cnn_ds_slam.dir/src/util/DataSetReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cnn_ds_slam.dir/src/util/DataSetReader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ripple/Ripple_Paper_Code/src/util/DataSetReader.cpp > CMakeFiles/cnn_ds_slam.dir/src/util/DataSetReader.cpp.i

CMakeFiles/cnn_ds_slam.dir/src/util/DataSetReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cnn_ds_slam.dir/src/util/DataSetReader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ripple/Ripple_Paper_Code/src/util/DataSetReader.cpp -o CMakeFiles/cnn_ds_slam.dir/src/util/DataSetReader.cpp.s

CMakeFiles/cnn_ds_slam.dir/src/util/DataSetReader.cpp.o.requires:
.PHONY : CMakeFiles/cnn_ds_slam.dir/src/util/DataSetReader.cpp.o.requires

CMakeFiles/cnn_ds_slam.dir/src/util/DataSetReader.cpp.o.provides: CMakeFiles/cnn_ds_slam.dir/src/util/DataSetReader.cpp.o.requires
	$(MAKE) -f CMakeFiles/cnn_ds_slam.dir/build.make CMakeFiles/cnn_ds_slam.dir/src/util/DataSetReader.cpp.o.provides.build
.PHONY : CMakeFiles/cnn_ds_slam.dir/src/util/DataSetReader.cpp.o.provides

CMakeFiles/cnn_ds_slam.dir/src/util/DataSetReader.cpp.o.provides.build: CMakeFiles/cnn_ds_slam.dir/src/util/DataSetReader.cpp.o

# Object files for target cnn_ds_slam
cnn_ds_slam_OBJECTS = \
"CMakeFiles/cnn_ds_slam.dir/src/util/MatrixType.cpp.o" \
"CMakeFiles/cnn_ds_slam.dir/src/util/DataSetReader.cpp.o"

# External object files for target cnn_ds_slam
cnn_ds_slam_EXTERNAL_OBJECTS =

lib/libcnn_ds_slam.a: CMakeFiles/cnn_ds_slam.dir/src/util/MatrixType.cpp.o
lib/libcnn_ds_slam.a: CMakeFiles/cnn_ds_slam.dir/src/util/DataSetReader.cpp.o
lib/libcnn_ds_slam.a: CMakeFiles/cnn_ds_slam.dir/build.make
lib/libcnn_ds_slam.a: CMakeFiles/cnn_ds_slam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library lib/libcnn_ds_slam.a"
	$(CMAKE_COMMAND) -P CMakeFiles/cnn_ds_slam.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cnn_ds_slam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cnn_ds_slam.dir/build: lib/libcnn_ds_slam.a
.PHONY : CMakeFiles/cnn_ds_slam.dir/build

CMakeFiles/cnn_ds_slam.dir/requires: CMakeFiles/cnn_ds_slam.dir/src/util/MatrixType.cpp.o.requires
CMakeFiles/cnn_ds_slam.dir/requires: CMakeFiles/cnn_ds_slam.dir/src/util/DataSetReader.cpp.o.requires
.PHONY : CMakeFiles/cnn_ds_slam.dir/requires

CMakeFiles/cnn_ds_slam.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cnn_ds_slam.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cnn_ds_slam.dir/clean

CMakeFiles/cnn_ds_slam.dir/depend:
	cd /home/ripple/Ripple_Paper_Code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ripple/Ripple_Paper_Code /home/ripple/Ripple_Paper_Code /home/ripple/Ripple_Paper_Code/build /home/ripple/Ripple_Paper_Code/build /home/ripple/Ripple_Paper_Code/build/CMakeFiles/cnn_ds_slam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cnn_ds_slam.dir/depend
