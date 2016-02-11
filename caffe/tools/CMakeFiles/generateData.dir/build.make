# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_SOURCE_DIR = /dados/alopes/teste-git/caffe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /dados/alopes/teste-git/caffe

# Include any dependencies generated for this target.
include tools/CMakeFiles/generateData.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/generateData.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/generateData.dir/flags.make

tools/CMakeFiles/generateData.dir/generateData.cpp.o: tools/CMakeFiles/generateData.dir/flags.make
tools/CMakeFiles/generateData.dir/generateData.cpp.o: tools/generateData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/dados/alopes/teste-git/caffe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/generateData.dir/generateData.cpp.o"
	cd /dados/alopes/teste-git/caffe/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/generateData.dir/generateData.cpp.o -c /dados/alopes/teste-git/caffe/tools/generateData.cpp

tools/CMakeFiles/generateData.dir/generateData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/generateData.dir/generateData.cpp.i"
	cd /dados/alopes/teste-git/caffe/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /dados/alopes/teste-git/caffe/tools/generateData.cpp > CMakeFiles/generateData.dir/generateData.cpp.i

tools/CMakeFiles/generateData.dir/generateData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/generateData.dir/generateData.cpp.s"
	cd /dados/alopes/teste-git/caffe/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /dados/alopes/teste-git/caffe/tools/generateData.cpp -o CMakeFiles/generateData.dir/generateData.cpp.s

tools/CMakeFiles/generateData.dir/generateData.cpp.o.requires:

.PHONY : tools/CMakeFiles/generateData.dir/generateData.cpp.o.requires

tools/CMakeFiles/generateData.dir/generateData.cpp.o.provides: tools/CMakeFiles/generateData.dir/generateData.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/generateData.dir/build.make tools/CMakeFiles/generateData.dir/generateData.cpp.o.provides.build
.PHONY : tools/CMakeFiles/generateData.dir/generateData.cpp.o.provides

tools/CMakeFiles/generateData.dir/generateData.cpp.o.provides.build: tools/CMakeFiles/generateData.dir/generateData.cpp.o


# Object files for target generateData
generateData_OBJECTS = \
"CMakeFiles/generateData.dir/generateData.cpp.o"

# External object files for target generateData
generateData_EXTERNAL_OBJECTS =

tools/generateData: tools/CMakeFiles/generateData.dir/generateData.cpp.o
tools/generateData: tools/CMakeFiles/generateData.dir/build.make
tools/generateData: lib/libcaffe.so
tools/generateData: lib/libproto.a
tools/generateData: /usr/lib/libboost_system-mt.so
tools/generateData: /usr/lib/libboost_thread-mt.so
tools/generateData: /usr/local/lib/libglog.so
tools/generateData: /usr/local/lib/libgflags.a
tools/generateData: /usr/lib/libprotobuf.so
tools/generateData: /usr/local/lib/libglog.so
tools/generateData: /usr/local/lib/libgflags.a
tools/generateData: /usr/lib/libprotobuf.so
tools/generateData: /usr/lib/libhdf5_hl.so
tools/generateData: /usr/lib/libhdf5.so
tools/generateData: /usr/local/lib/liblmdb.so
tools/generateData: /usr/lib/libleveldb.a
tools/generateData: /usr/lib/libsnappy.so
tools/generateData: /usr/local/cuda-7.0/lib64/libcudart.so
tools/generateData: /usr/local/cuda-7.0/lib64/libcurand.so
tools/generateData: /usr/local/cuda-7.0/lib64/libcublas.so
tools/generateData: /usr/local/lib/libopencv_highgui.so.3.0.0
tools/generateData: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
tools/generateData: /usr/local/lib/libopencv_imgproc.so.3.0.0
tools/generateData: /usr/local/lib/libopencv_core.so.3.0.0
tools/generateData: /usr/local/lib/libopencv_hal.a
tools/generateData: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
tools/generateData: /usr/local/lib/libopencv_cudev.so.3.0.0
tools/generateData: /usr/lib/liblapack_atlas.so
tools/generateData: /usr/lib/atlas-base/libptcblas.a
tools/generateData: /usr/lib/libatlas.so
tools/generateData: tools/CMakeFiles/generateData.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/dados/alopes/teste-git/caffe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable generateData"
	cd /dados/alopes/teste-git/caffe/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/generateData.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/generateData.dir/build: tools/generateData

.PHONY : tools/CMakeFiles/generateData.dir/build

# Object files for target generateData
generateData_OBJECTS = \
"CMakeFiles/generateData.dir/generateData.cpp.o"

# External object files for target generateData
generateData_EXTERNAL_OBJECTS =

tools/CMakeFiles/CMakeRelink.dir/generateData: tools/CMakeFiles/generateData.dir/generateData.cpp.o
tools/CMakeFiles/CMakeRelink.dir/generateData: tools/CMakeFiles/generateData.dir/build.make
tools/CMakeFiles/CMakeRelink.dir/generateData: lib/libcaffe.so
tools/CMakeFiles/CMakeRelink.dir/generateData: lib/libproto.a
tools/CMakeFiles/CMakeRelink.dir/generateData: /usr/lib/libboost_system-mt.so
tools/CMakeFiles/CMakeRelink.dir/generateData: /usr/lib/libboost_thread-mt.so
tools/CMakeFiles/CMakeRelink.dir/generateData: /usr/local/lib/libglog.so
tools/CMakeFiles/CMakeRelink.dir/generateData: /usr/local/lib/libgflags.a
tools/CMakeFiles/CMakeRelink.dir/generateData: /usr/lib/libprotobuf.so
tools/CMakeFiles/CMakeRelink.dir/generateData: /usr/local/lib/libglog.so
tools/CMakeFiles/CMakeRelink.dir/generateData: /usr/local/lib/libgflags.a
tools/CMakeFiles/CMakeRelink.dir/generateData: /usr/lib/libprotobuf.so
tools/CMakeFiles/CMakeRelink.dir/generateData: /usr/lib/libhdf5_hl.so
tools/CMakeFiles/CMakeRelink.dir/generateData: /usr/lib/libhdf5.so
tools/CMakeFiles/CMakeRelink.dir/generateData: /usr/local/lib/liblmdb.so
tools/CMakeFiles/CMakeRelink.dir/generateData: /usr/lib/libleveldb.a
tools/CMakeFiles/CMakeRelink.dir/generateData: /usr/lib/libsnappy.so
tools/CMakeFiles/CMakeRelink.dir/generateData: /usr/local/cuda-7.0/lib64/libcudart.so
tools/CMakeFiles/CMakeRelink.dir/generateData: /usr/local/cuda-7.0/lib64/libcurand.so
tools/CMakeFiles/CMakeRelink.dir/generateData: /usr/local/cuda-7.0/lib64/libcublas.so
tools/CMakeFiles/CMakeRelink.dir/generateData: /usr/local/lib/libopencv_highgui.so.3.0.0
tools/CMakeFiles/CMakeRelink.dir/generateData: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
tools/CMakeFiles/CMakeRelink.dir/generateData: /usr/local/lib/libopencv_imgproc.so.3.0.0
tools/CMakeFiles/CMakeRelink.dir/generateData: /usr/local/lib/libopencv_core.so.3.0.0
tools/CMakeFiles/CMakeRelink.dir/generateData: /usr/local/lib/libopencv_hal.a
tools/CMakeFiles/CMakeRelink.dir/generateData: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
tools/CMakeFiles/CMakeRelink.dir/generateData: /usr/local/lib/libopencv_cudev.so.3.0.0
tools/CMakeFiles/CMakeRelink.dir/generateData: /usr/lib/liblapack_atlas.so
tools/CMakeFiles/CMakeRelink.dir/generateData: /usr/lib/atlas-base/libptcblas.a
tools/CMakeFiles/CMakeRelink.dir/generateData: /usr/lib/libatlas.so
tools/CMakeFiles/CMakeRelink.dir/generateData: tools/CMakeFiles/generateData.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/dados/alopes/teste-git/caffe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CMakeFiles/CMakeRelink.dir/generateData"
	cd /dados/alopes/teste-git/caffe/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/generateData.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
tools/CMakeFiles/generateData.dir/preinstall: tools/CMakeFiles/CMakeRelink.dir/generateData

.PHONY : tools/CMakeFiles/generateData.dir/preinstall

tools/CMakeFiles/generateData.dir/requires: tools/CMakeFiles/generateData.dir/generateData.cpp.o.requires

.PHONY : tools/CMakeFiles/generateData.dir/requires

tools/CMakeFiles/generateData.dir/clean:
	cd /dados/alopes/teste-git/caffe/tools && $(CMAKE_COMMAND) -P CMakeFiles/generateData.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/generateData.dir/clean

tools/CMakeFiles/generateData.dir/depend:
	cd /dados/alopes/teste-git/caffe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /dados/alopes/teste-git/caffe /dados/alopes/teste-git/caffe/tools /dados/alopes/teste-git/caffe /dados/alopes/teste-git/caffe/tools /dados/alopes/teste-git/caffe/tools/CMakeFiles/generateData.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/generateData.dir/depend

