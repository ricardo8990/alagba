# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /run/media/ricardo_8990/8E0A2D2E0A2D14AD/Nottingham/Dissertation/Deliverable/Code/Tijeras

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /run/media/ricardo_8990/8E0A2D2E0A2D14AD/Nottingham/Dissertation/Deliverable/Code/Tijeras/build

# Include any dependencies generated for this target.
include CMakeFiles/Tijeras.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tijeras.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tijeras.dir/flags.make

CMakeFiles/Tijeras.dir/main.cpp.o: CMakeFiles/Tijeras.dir/flags.make
CMakeFiles/Tijeras.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /run/media/ricardo_8990/8E0A2D2E0A2D14AD/Nottingham/Dissertation/Deliverable/Code/Tijeras/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Tijeras.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Tijeras.dir/main.cpp.o -c /run/media/ricardo_8990/8E0A2D2E0A2D14AD/Nottingham/Dissertation/Deliverable/Code/Tijeras/main.cpp

CMakeFiles/Tijeras.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tijeras.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /run/media/ricardo_8990/8E0A2D2E0A2D14AD/Nottingham/Dissertation/Deliverable/Code/Tijeras/main.cpp > CMakeFiles/Tijeras.dir/main.cpp.i

CMakeFiles/Tijeras.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tijeras.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /run/media/ricardo_8990/8E0A2D2E0A2D14AD/Nottingham/Dissertation/Deliverable/Code/Tijeras/main.cpp -o CMakeFiles/Tijeras.dir/main.cpp.s

CMakeFiles/Tijeras.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/Tijeras.dir/main.cpp.o.requires

CMakeFiles/Tijeras.dir/main.cpp.o.provides: CMakeFiles/Tijeras.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tijeras.dir/build.make CMakeFiles/Tijeras.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Tijeras.dir/main.cpp.o.provides

CMakeFiles/Tijeras.dir/main.cpp.o.provides.build: CMakeFiles/Tijeras.dir/main.cpp.o

# Object files for target Tijeras
Tijeras_OBJECTS = \
"CMakeFiles/Tijeras.dir/main.cpp.o"

# External object files for target Tijeras
Tijeras_EXTERNAL_OBJECTS =

Tijeras: CMakeFiles/Tijeras.dir/main.cpp.o
Tijeras: CMakeFiles/Tijeras.dir/build.make
Tijeras: /usr/local/lib/libopencv_videostab.so.3.0.0
Tijeras: /usr/local/lib/libopencv_videoio.so.3.0.0
Tijeras: /usr/local/lib/libopencv_video.so.3.0.0
Tijeras: /usr/local/lib/libopencv_superres.so.3.0.0
Tijeras: /usr/local/lib/libopencv_stitching.so.3.0.0
Tijeras: /usr/local/lib/libopencv_shape.so.3.0.0
Tijeras: /usr/local/lib/libopencv_photo.so.3.0.0
Tijeras: /usr/local/lib/libopencv_objdetect.so.3.0.0
Tijeras: /usr/local/lib/libopencv_ml.so.3.0.0
Tijeras: /usr/local/lib/libopencv_imgproc.so.3.0.0
Tijeras: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
Tijeras: /usr/local/lib/libopencv_highgui.so.3.0.0
Tijeras: /usr/local/lib/libopencv_hal.a
Tijeras: /usr/local/lib/libopencv_flann.so.3.0.0
Tijeras: /usr/local/lib/libopencv_features2d.so.3.0.0
Tijeras: /usr/local/lib/libopencv_core.so.3.0.0
Tijeras: /usr/local/lib/libopencv_calib3d.so.3.0.0
Tijeras: /usr/local/lib/libopencv_features2d.so.3.0.0
Tijeras: /usr/local/lib/libopencv_ml.so.3.0.0
Tijeras: /usr/local/lib/libopencv_highgui.so.3.0.0
Tijeras: /usr/local/lib/libopencv_videoio.so.3.0.0
Tijeras: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
Tijeras: /usr/local/lib/libopencv_flann.so.3.0.0
Tijeras: /usr/local/lib/libopencv_video.so.3.0.0
Tijeras: /usr/local/lib/libopencv_imgproc.so.3.0.0
Tijeras: /usr/local/lib/libopencv_core.so.3.0.0
Tijeras: /usr/local/lib/libopencv_hal.a
Tijeras: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
Tijeras: CMakeFiles/Tijeras.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Tijeras"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tijeras.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tijeras.dir/build: Tijeras
.PHONY : CMakeFiles/Tijeras.dir/build

CMakeFiles/Tijeras.dir/requires: CMakeFiles/Tijeras.dir/main.cpp.o.requires
.PHONY : CMakeFiles/Tijeras.dir/requires

CMakeFiles/Tijeras.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tijeras.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tijeras.dir/clean

CMakeFiles/Tijeras.dir/depend:
	cd /run/media/ricardo_8990/8E0A2D2E0A2D14AD/Nottingham/Dissertation/Deliverable/Code/Tijeras/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/ricardo_8990/8E0A2D2E0A2D14AD/Nottingham/Dissertation/Deliverable/Code/Tijeras /run/media/ricardo_8990/8E0A2D2E0A2D14AD/Nottingham/Dissertation/Deliverable/Code/Tijeras /run/media/ricardo_8990/8E0A2D2E0A2D14AD/Nottingham/Dissertation/Deliverable/Code/Tijeras/build /run/media/ricardo_8990/8E0A2D2E0A2D14AD/Nottingham/Dissertation/Deliverable/Code/Tijeras/build /run/media/ricardo_8990/8E0A2D2E0A2D14AD/Nottingham/Dissertation/Deliverable/Code/Tijeras/build/CMakeFiles/Tijeras.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tijeras.dir/depend

