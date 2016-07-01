# Generated by CMake 2.8.12.2

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget zlib opencv_core opencv_flann opencv_imgproc opencv_highgui opencv_features2d opencv_calib3d opencv_ml opencv_nonfree opencv_objdetect opencv_video opencv_contrib opencv_legacy opencv_photo opencv_stitching opencv_videostab)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target zlib
add_library(zlib STATIC IMPORTED)

# Create imported target opencv_core
add_library(opencv_core STATIC IMPORTED)

# Create imported target opencv_flann
add_library(opencv_flann STATIC IMPORTED)

# Create imported target opencv_imgproc
add_library(opencv_imgproc STATIC IMPORTED)

# Create imported target opencv_highgui
add_library(opencv_highgui STATIC IMPORTED)

# Create imported target opencv_features2d
add_library(opencv_features2d STATIC IMPORTED)

# Create imported target opencv_calib3d
add_library(opencv_calib3d STATIC IMPORTED)

# Create imported target opencv_ml
add_library(opencv_ml STATIC IMPORTED)

# Create imported target opencv_nonfree
add_library(opencv_nonfree STATIC IMPORTED)

# Create imported target opencv_objdetect
add_library(opencv_objdetect STATIC IMPORTED)

# Create imported target opencv_video
add_library(opencv_video STATIC IMPORTED)

# Create imported target opencv_contrib
add_library(opencv_contrib STATIC IMPORTED)

# Create imported target opencv_legacy
add_library(opencv_legacy STATIC IMPORTED)

# Create imported target opencv_photo
add_library(opencv_photo STATIC IMPORTED)

# Create imported target opencv_stitching
add_library(opencv_stitching STATIC IMPORTED)

# Create imported target opencv_videostab
add_library(opencv_videostab STATIC IMPORTED)

# Import target "zlib" for configuration "Release"
set_property(TARGET zlib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(zlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "/home/liusanjun/my_opencv/opencv/build/3rdparty/lib/libzlib.a"
  )

# Import target "opencv_core" for configuration "Release"
set_property(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_core PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "zlib;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liusanjun/my_opencv/opencv/build/lib/libopencv_core.a"
  )

# Import target "opencv_flann" for configuration "Release"
set_property(TARGET opencv_flann APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_flann PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liusanjun/my_opencv/opencv/build/lib/libopencv_flann.a"
  )

# Import target "opencv_imgproc" for configuration "Release"
set_property(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgproc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liusanjun/my_opencv/opencv/build/lib/libopencv_imgproc.a"
  )

# Import target "opencv_highgui" for configuration "Release"
set_property(TARGET opencv_highgui APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_highgui PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;stdc++;dl;m;pthread;rt;zlib;/usr/lib/x86_64-linux-gnu/libtiff.so;/usr/lib/x86_64-linux-gnu/libjasper.so;/usr/lib/x86_64-linux-gnu/libjpeg.so;/usr/lib/x86_64-linux-gnu/libImath.so;/usr/lib/x86_64-linux-gnu/libIlmImf.so;/usr/lib/x86_64-linux-gnu/libIex.so;/usr/lib/x86_64-linux-gnu/libHalf.so;/usr/lib/x86_64-linux-gnu/libIlmThread.so;gtk-x11-2.0;gdk-x11-2.0;atk-1.0;gio-2.0;pangoft2-1.0;pangocairo-1.0;gdk_pixbuf-2.0;cairo;pango-1.0;fontconfig;gobject-2.0;glib-2.0;freetype;gthread-2.0;glib-2.0;dc1394;avcodec;avformat;avutil;swscale"
  IMPORTED_LOCATION_RELEASE "/home/liusanjun/my_opencv/opencv/build/lib/libopencv_highgui.a"
  )

# Import target "opencv_features2d" for configuration "Release"
set_property(TARGET opencv_features2d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_features2d PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liusanjun/my_opencv/opencv/build/lib/libopencv_features2d.a"
  )

# Import target "opencv_calib3d" for configuration "Release"
set_property(TARGET opencv_calib3d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_calib3d PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liusanjun/my_opencv/opencv/build/lib/libopencv_calib3d.a"
  )

# Import target "opencv_ml" for configuration "Release"
set_property(TARGET opencv_ml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ml PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liusanjun/my_opencv/opencv/build/lib/libopencv_ml.a"
  )

# Import target "opencv_nonfree" for configuration "Release"
set_property(TARGET opencv_nonfree APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_nonfree PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liusanjun/my_opencv/opencv/build/lib/libopencv_nonfree.a"
  )

# Import target "opencv_objdetect" for configuration "Release"
set_property(TARGET opencv_objdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_objdetect PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_highgui;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liusanjun/my_opencv/opencv/build/lib/libopencv_objdetect.a"
  )

# Import target "opencv_video" for configuration "Release"
set_property(TARGET opencv_video APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_video PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liusanjun/my_opencv/opencv/build/lib/libopencv_video.a"
  )

# Import target "opencv_contrib" for configuration "Release"
set_property(TARGET opencv_contrib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_contrib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_ml;opencv_nonfree;opencv_objdetect;opencv_video;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liusanjun/my_opencv/opencv/build/lib/libopencv_contrib.a"
  )

# Import target "opencv_legacy" for configuration "Release"
set_property(TARGET opencv_legacy APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_legacy PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_ml;opencv_video;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liusanjun/my_opencv/opencv/build/lib/libopencv_legacy.a"
  )

# Import target "opencv_photo" for configuration "Release"
set_property(TARGET opencv_photo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_photo PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liusanjun/my_opencv/opencv/build/lib/libopencv_photo.a"
  )

# Import target "opencv_stitching" for configuration "Release"
set_property(TARGET opencv_stitching APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_stitching PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_nonfree;opencv_objdetect;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liusanjun/my_opencv/opencv/build/lib/libopencv_stitching.a"
  )

# Import target "opencv_videostab" for configuration "Release"
set_property(TARGET opencv_videostab APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_videostab PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_photo;opencv_video;stdc++;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liusanjun/my_opencv/opencv/build/lib/libopencv_videostab.a"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
