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
CMAKE_SOURCE_DIR = /home/liusanjun/my_opencv/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liusanjun/my_opencv/opencv/build

# Include any dependencies generated for this target.
include modules/nonfree/CMakeFiles/opencv_nonfree.dir/depend.make

# Include the progress variables for this target.
include modules/nonfree/CMakeFiles/opencv_nonfree.dir/progress.make

# Include the compile flags for this target's objects.
include modules/nonfree/CMakeFiles/opencv_nonfree.dir/flags.make

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.o: modules/nonfree/CMakeFiles/opencv_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.o: ../modules/nonfree/src/surf_ocl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/liusanjun/my_opencv/opencv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.o"
	cd /home/liusanjun/my_opencv/opencv/build/modules/nonfree && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/liusanjun/my_opencv/opencv/build/modules/nonfree/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.o -c /home/liusanjun/my_opencv/opencv/modules/nonfree/src/surf_ocl.cpp

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.i"
	cd /home/liusanjun/my_opencv/opencv/build/modules/nonfree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/liusanjun/my_opencv/opencv/build/modules/nonfree/precomp.hpp" -Winvalid-pch  -E /home/liusanjun/my_opencv/opencv/modules/nonfree/src/surf_ocl.cpp > CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.i

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.s"
	cd /home/liusanjun/my_opencv/opencv/build/modules/nonfree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/liusanjun/my_opencv/opencv/build/modules/nonfree/precomp.hpp" -Winvalid-pch  -S /home/liusanjun/my_opencv/opencv/modules/nonfree/src/surf_ocl.cpp -o CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.s

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.o.requires:
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.o.requires

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.o.provides: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.o.requires
	$(MAKE) -f modules/nonfree/CMakeFiles/opencv_nonfree.dir/build.make modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.o.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.o.provides

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.o.provides.build: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.o

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.o: modules/nonfree/CMakeFiles/opencv_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.o: ../modules/nonfree/src/surf_gpu.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/liusanjun/my_opencv/opencv/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.o"
	cd /home/liusanjun/my_opencv/opencv/build/modules/nonfree && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/liusanjun/my_opencv/opencv/build/modules/nonfree/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.o -c /home/liusanjun/my_opencv/opencv/modules/nonfree/src/surf_gpu.cpp

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.i"
	cd /home/liusanjun/my_opencv/opencv/build/modules/nonfree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/liusanjun/my_opencv/opencv/build/modules/nonfree/precomp.hpp" -Winvalid-pch  -E /home/liusanjun/my_opencv/opencv/modules/nonfree/src/surf_gpu.cpp > CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.i

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.s"
	cd /home/liusanjun/my_opencv/opencv/build/modules/nonfree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/liusanjun/my_opencv/opencv/build/modules/nonfree/precomp.hpp" -Winvalid-pch  -S /home/liusanjun/my_opencv/opencv/modules/nonfree/src/surf_gpu.cpp -o CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.s

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.o.requires:
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.o.requires

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.o.provides: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.o.requires
	$(MAKE) -f modules/nonfree/CMakeFiles/opencv_nonfree.dir/build.make modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.o.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.o.provides

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.o.provides.build: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.o

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o: modules/nonfree/CMakeFiles/opencv_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o: ../modules/nonfree/src/sift.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/liusanjun/my_opencv/opencv/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o"
	cd /home/liusanjun/my_opencv/opencv/build/modules/nonfree && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/liusanjun/my_opencv/opencv/build/modules/nonfree/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o -c /home/liusanjun/my_opencv/opencv/modules/nonfree/src/sift.cpp

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_nonfree.dir/src/sift.cpp.i"
	cd /home/liusanjun/my_opencv/opencv/build/modules/nonfree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/liusanjun/my_opencv/opencv/build/modules/nonfree/precomp.hpp" -Winvalid-pch  -E /home/liusanjun/my_opencv/opencv/modules/nonfree/src/sift.cpp > CMakeFiles/opencv_nonfree.dir/src/sift.cpp.i

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_nonfree.dir/src/sift.cpp.s"
	cd /home/liusanjun/my_opencv/opencv/build/modules/nonfree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/liusanjun/my_opencv/opencv/build/modules/nonfree/precomp.hpp" -Winvalid-pch  -S /home/liusanjun/my_opencv/opencv/modules/nonfree/src/sift.cpp -o CMakeFiles/opencv_nonfree.dir/src/sift.cpp.s

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o.requires:
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o.requires

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o.provides: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o.requires
	$(MAKE) -f modules/nonfree/CMakeFiles/opencv_nonfree.dir/build.make modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o.provides

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o.provides.build: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o: modules/nonfree/CMakeFiles/opencv_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o: ../modules/nonfree/src/surf.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/liusanjun/my_opencv/opencv/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o"
	cd /home/liusanjun/my_opencv/opencv/build/modules/nonfree && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/liusanjun/my_opencv/opencv/build/modules/nonfree/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o -c /home/liusanjun/my_opencv/opencv/modules/nonfree/src/surf.cpp

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_nonfree.dir/src/surf.cpp.i"
	cd /home/liusanjun/my_opencv/opencv/build/modules/nonfree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/liusanjun/my_opencv/opencv/build/modules/nonfree/precomp.hpp" -Winvalid-pch  -E /home/liusanjun/my_opencv/opencv/modules/nonfree/src/surf.cpp > CMakeFiles/opencv_nonfree.dir/src/surf.cpp.i

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_nonfree.dir/src/surf.cpp.s"
	cd /home/liusanjun/my_opencv/opencv/build/modules/nonfree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/liusanjun/my_opencv/opencv/build/modules/nonfree/precomp.hpp" -Winvalid-pch  -S /home/liusanjun/my_opencv/opencv/modules/nonfree/src/surf.cpp -o CMakeFiles/opencv_nonfree.dir/src/surf.cpp.s

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o.requires:
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o.requires

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o.provides: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o.requires
	$(MAKE) -f modules/nonfree/CMakeFiles/opencv_nonfree.dir/build.make modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o.provides

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o.provides.build: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o: modules/nonfree/CMakeFiles/opencv_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o: ../modules/nonfree/src/nonfree_init.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/liusanjun/my_opencv/opencv/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o"
	cd /home/liusanjun/my_opencv/opencv/build/modules/nonfree && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/liusanjun/my_opencv/opencv/build/modules/nonfree/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o -c /home/liusanjun/my_opencv/opencv/modules/nonfree/src/nonfree_init.cpp

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.i"
	cd /home/liusanjun/my_opencv/opencv/build/modules/nonfree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/liusanjun/my_opencv/opencv/build/modules/nonfree/precomp.hpp" -Winvalid-pch  -E /home/liusanjun/my_opencv/opencv/modules/nonfree/src/nonfree_init.cpp > CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.i

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.s"
	cd /home/liusanjun/my_opencv/opencv/build/modules/nonfree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/liusanjun/my_opencv/opencv/build/modules/nonfree/precomp.hpp" -Winvalid-pch  -S /home/liusanjun/my_opencv/opencv/modules/nonfree/src/nonfree_init.cpp -o CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.s

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o.requires:
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o.requires

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o.provides: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o.requires
	$(MAKE) -f modules/nonfree/CMakeFiles/opencv_nonfree.dir/build.make modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o.provides

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o.provides.build: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o

# Object files for target opencv_nonfree
opencv_nonfree_OBJECTS = \
"CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.o" \
"CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.o" \
"CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o" \
"CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o" \
"CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o"

# External object files for target opencv_nonfree
opencv_nonfree_EXTERNAL_OBJECTS =

lib/libopencv_nonfree.a: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.o
lib/libopencv_nonfree.a: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.o
lib/libopencv_nonfree.a: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o
lib/libopencv_nonfree.a: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o
lib/libopencv_nonfree.a: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o
lib/libopencv_nonfree.a: modules/nonfree/CMakeFiles/opencv_nonfree.dir/build.make
lib/libopencv_nonfree.a: modules/nonfree/CMakeFiles/opencv_nonfree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libopencv_nonfree.a"
	cd /home/liusanjun/my_opencv/opencv/build/modules/nonfree && $(CMAKE_COMMAND) -P CMakeFiles/opencv_nonfree.dir/cmake_clean_target.cmake
	cd /home/liusanjun/my_opencv/opencv/build/modules/nonfree && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_nonfree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/nonfree/CMakeFiles/opencv_nonfree.dir/build: lib/libopencv_nonfree.a
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/build

modules/nonfree/CMakeFiles/opencv_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.o.requires
modules/nonfree/CMakeFiles/opencv_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.o.requires
modules/nonfree/CMakeFiles/opencv_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.o.requires
modules/nonfree/CMakeFiles/opencv_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.o.requires
modules/nonfree/CMakeFiles/opencv_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.o.requires
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/requires

modules/nonfree/CMakeFiles/opencv_nonfree.dir/clean:
	cd /home/liusanjun/my_opencv/opencv/build/modules/nonfree && $(CMAKE_COMMAND) -P CMakeFiles/opencv_nonfree.dir/cmake_clean.cmake
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/clean

modules/nonfree/CMakeFiles/opencv_nonfree.dir/depend:
	cd /home/liusanjun/my_opencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liusanjun/my_opencv/opencv /home/liusanjun/my_opencv/opencv/modules/nonfree /home/liusanjun/my_opencv/opencv/build /home/liusanjun/my_opencv/opencv/build/modules/nonfree /home/liusanjun/my_opencv/opencv/build/modules/nonfree/CMakeFiles/opencv_nonfree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/depend

