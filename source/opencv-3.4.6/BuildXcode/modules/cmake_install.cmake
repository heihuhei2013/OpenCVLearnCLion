# Install script for directory: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/calib3d/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/core/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/cudaarithm/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/cudabgsegm/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/cudacodec/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/cudafeatures2d/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/cudafilters/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/cudaimgproc/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/cudalegacy/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/cudaobjdetect/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/cudaoptflow/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/cudastereo/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/cudawarping/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/cudev/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/dnn/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/features2d/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/flann/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/highgui/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/imgproc/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/java/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/js/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/ml/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/objdetect/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/photo/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/python/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/shape/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/stitching/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/superres/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/ts/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/video/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/videoio/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/videostab/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/viz/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/.firstpass/world/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/core/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/flann/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/imgproc/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/java_bindings_generator/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/ml/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/photo/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/video/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/dnn/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/imgcodecs/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/shape/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/videoio/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/highgui/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/superres/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/ts/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/features2d/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/calib3d/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/objdetect/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/stitching/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/videostab/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/python_bindings_generator/cmake_install.cmake")
  include("/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/python2/cmake_install.cmake")

endif()

