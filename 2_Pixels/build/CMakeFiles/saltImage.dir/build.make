# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/g/src/opencv_project/OpenCV_Tutorial/2_Pixels

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/g/src/opencv_project/OpenCV_Tutorial/2_Pixels/build

# Include any dependencies generated for this target.
include CMakeFiles/saltImage.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/saltImage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/saltImage.dir/flags.make

CMakeFiles/saltImage.dir/saltImage.cpp.o: CMakeFiles/saltImage.dir/flags.make
CMakeFiles/saltImage.dir/saltImage.cpp.o: ../saltImage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/g/src/opencv_project/OpenCV_Tutorial/2_Pixels/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/saltImage.dir/saltImage.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/saltImage.dir/saltImage.cpp.o -c /mnt/g/src/opencv_project/OpenCV_Tutorial/2_Pixels/saltImage.cpp

CMakeFiles/saltImage.dir/saltImage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/saltImage.dir/saltImage.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/g/src/opencv_project/OpenCV_Tutorial/2_Pixels/saltImage.cpp > CMakeFiles/saltImage.dir/saltImage.cpp.i

CMakeFiles/saltImage.dir/saltImage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/saltImage.dir/saltImage.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/g/src/opencv_project/OpenCV_Tutorial/2_Pixels/saltImage.cpp -o CMakeFiles/saltImage.dir/saltImage.cpp.s

# Object files for target saltImage
saltImage_OBJECTS = \
"CMakeFiles/saltImage.dir/saltImage.cpp.o"

# External object files for target saltImage
saltImage_EXTERNAL_OBJECTS =

saltImage: CMakeFiles/saltImage.dir/saltImage.cpp.o
saltImage: CMakeFiles/saltImage.dir/build.make
saltImage: /usr/local/lib/libopencv_dnn.so.4.5.0
saltImage: /usr/local/lib/libopencv_gapi.so.4.5.0
saltImage: /usr/local/lib/libopencv_highgui.so.4.5.0
saltImage: /usr/local/lib/libopencv_ml.so.4.5.0
saltImage: /usr/local/lib/libopencv_objdetect.so.4.5.0
saltImage: /usr/local/lib/libopencv_photo.so.4.5.0
saltImage: /usr/local/lib/libopencv_stitching.so.4.5.0
saltImage: /usr/local/lib/libopencv_video.so.4.5.0
saltImage: /usr/local/lib/libopencv_videoio.so.4.5.0
saltImage: /usr/local/lib/libopencv_imgcodecs.so.4.5.0
saltImage: /usr/local/lib/libopencv_calib3d.so.4.5.0
saltImage: /usr/local/lib/libopencv_features2d.so.4.5.0
saltImage: /usr/local/lib/libopencv_flann.so.4.5.0
saltImage: /usr/local/lib/libopencv_imgproc.so.4.5.0
saltImage: /usr/local/lib/libopencv_core.so.4.5.0
saltImage: CMakeFiles/saltImage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/g/src/opencv_project/OpenCV_Tutorial/2_Pixels/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable saltImage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/saltImage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/saltImage.dir/build: saltImage

.PHONY : CMakeFiles/saltImage.dir/build

CMakeFiles/saltImage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/saltImage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/saltImage.dir/clean

CMakeFiles/saltImage.dir/depend:
	cd /mnt/g/src/opencv_project/OpenCV_Tutorial/2_Pixels/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/g/src/opencv_project/OpenCV_Tutorial/2_Pixels /mnt/g/src/opencv_project/OpenCV_Tutorial/2_Pixels /mnt/g/src/opencv_project/OpenCV_Tutorial/2_Pixels/build /mnt/g/src/opencv_project/OpenCV_Tutorial/2_Pixels/build /mnt/g/src/opencv_project/OpenCV_Tutorial/2_Pixels/build/CMakeFiles/saltImage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/saltImage.dir/depend

