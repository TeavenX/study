# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lvsongke/coding/lvsk/OCR/opencv-3.4.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lvsongke/coding/lvsk/OCR/opencv-3.4.0/release

# Include any dependencies generated for this target.
include modules/videostab/CMakeFiles/opencv_test_videostab.dir/depend.make

# Include the progress variables for this target.
include modules/videostab/CMakeFiles/opencv_test_videostab.dir/progress.make

# Include the compile flags for this target's objects.
include modules/videostab/CMakeFiles/opencv_test_videostab.dir/flags.make

modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.o: modules/videostab/CMakeFiles/opencv_test_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.o: ../modules/videostab/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lvsongke/coding/lvsk/OCR/opencv-3.4.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.o"
	cd /Users/lvsongke/coding/lvsk/OCR/opencv-3.4.0/release/modules/videostab && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.o -c /Users/lvsongke/coding/lvsk/OCR/opencv-3.4.0/modules/videostab/test/test_main.cpp

modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.i"
	cd /Users/lvsongke/coding/lvsk/OCR/opencv-3.4.0/release/modules/videostab && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lvsongke/coding/lvsk/OCR/opencv-3.4.0/modules/videostab/test/test_main.cpp > CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.i

modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.s"
	cd /Users/lvsongke/coding/lvsk/OCR/opencv-3.4.0/release/modules/videostab && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lvsongke/coding/lvsk/OCR/opencv-3.4.0/modules/videostab/test/test_main.cpp -o CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.s

modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.o: modules/videostab/CMakeFiles/opencv_test_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.o: ../modules/videostab/test/test_motion_estimation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lvsongke/coding/lvsk/OCR/opencv-3.4.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.o"
	cd /Users/lvsongke/coding/lvsk/OCR/opencv-3.4.0/release/modules/videostab && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.o -c /Users/lvsongke/coding/lvsk/OCR/opencv-3.4.0/modules/videostab/test/test_motion_estimation.cpp

modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.i"
	cd /Users/lvsongke/coding/lvsk/OCR/opencv-3.4.0/release/modules/videostab && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lvsongke/coding/lvsk/OCR/opencv-3.4.0/modules/videostab/test/test_motion_estimation.cpp > CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.i

modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.s"
	cd /Users/lvsongke/coding/lvsk/OCR/opencv-3.4.0/release/modules/videostab && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lvsongke/coding/lvsk/OCR/opencv-3.4.0/modules/videostab/test/test_motion_estimation.cpp -o CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.s

# Object files for target opencv_test_videostab
opencv_test_videostab_OBJECTS = \
"CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.o"

# External object files for target opencv_test_videostab
opencv_test_videostab_EXTERNAL_OBJECTS =

bin/opencv_test_videostab: modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.o
bin/opencv_test_videostab: modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.o
bin/opencv_test_videostab: modules/videostab/CMakeFiles/opencv_test_videostab.dir/build.make
bin/opencv_test_videostab: lib/libopencv_ts.a
bin/opencv_test_videostab: lib/libopencv_videostab.3.4.0.dylib
bin/opencv_test_videostab: lib/libopencv_photo.3.4.0.dylib
bin/opencv_test_videostab: lib/libopencv_video.3.4.0.dylib
bin/opencv_test_videostab: lib/libopencv_calib3d.3.4.0.dylib
bin/opencv_test_videostab: 3rdparty/lib/libippiw.a
bin/opencv_test_videostab: 3rdparty/ippicv/ippicv_mac/lib/intel64/libippicv.a
bin/opencv_test_videostab: lib/libopencv_features2d.3.4.0.dylib
bin/opencv_test_videostab: lib/libopencv_flann.3.4.0.dylib
bin/opencv_test_videostab: lib/libopencv_highgui.3.4.0.dylib
bin/opencv_test_videostab: lib/libopencv_videoio.3.4.0.dylib
bin/opencv_test_videostab: lib/libopencv_imgcodecs.3.4.0.dylib
bin/opencv_test_videostab: lib/libopencv_imgproc.3.4.0.dylib
bin/opencv_test_videostab: lib/libopencv_core.3.4.0.dylib
bin/opencv_test_videostab: modules/videostab/CMakeFiles/opencv_test_videostab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lvsongke/coding/lvsk/OCR/opencv-3.4.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_test_videostab"
	cd /Users/lvsongke/coding/lvsk/OCR/opencv-3.4.0/release/modules/videostab && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_videostab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/videostab/CMakeFiles/opencv_test_videostab.dir/build: bin/opencv_test_videostab

.PHONY : modules/videostab/CMakeFiles/opencv_test_videostab.dir/build

modules/videostab/CMakeFiles/opencv_test_videostab.dir/clean:
	cd /Users/lvsongke/coding/lvsk/OCR/opencv-3.4.0/release/modules/videostab && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_videostab.dir/cmake_clean.cmake
.PHONY : modules/videostab/CMakeFiles/opencv_test_videostab.dir/clean

modules/videostab/CMakeFiles/opencv_test_videostab.dir/depend:
	cd /Users/lvsongke/coding/lvsk/OCR/opencv-3.4.0/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lvsongke/coding/lvsk/OCR/opencv-3.4.0 /Users/lvsongke/coding/lvsk/OCR/opencv-3.4.0/modules/videostab /Users/lvsongke/coding/lvsk/OCR/opencv-3.4.0/release /Users/lvsongke/coding/lvsk/OCR/opencv-3.4.0/release/modules/videostab /Users/lvsongke/coding/lvsk/OCR/opencv-3.4.0/release/modules/videostab/CMakeFiles/opencv_test_videostab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/videostab/CMakeFiles/opencv_test_videostab.dir/depend
