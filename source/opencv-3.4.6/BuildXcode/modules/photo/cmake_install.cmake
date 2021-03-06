# Install script for directory: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/modules/photo

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY OPTIONAL FILES
      "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_photo.3.4.6.dylib"
      "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_photo.3.4.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_photo.3.4.6.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_photo.3.4.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -delete_rpath "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug"
          "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -delete_rpath "/usr/local/lib"
          "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -add_rpath "/usr/local/lib"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "${file}")
        endif()
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY OPTIONAL FILES
      "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_photo.3.4.6.dylib"
      "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_photo.3.4.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_photo.3.4.6.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_photo.3.4.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -delete_rpath "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release"
          "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -delete_rpath "/usr/local/lib"
          "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -add_rpath "/usr/local/lib"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "${file}")
        endif()
      endif()
    endforeach()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug/libopencv_photo.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_photo.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_photo.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Debug"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_photo.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_photo.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_photo.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_photo.dylib")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release/libopencv_photo.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_photo.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_photo.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/lib/Release"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_photo.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_photo.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_photo.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_photo.dylib")
      endif()
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE OPTIONAL FILES "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/modules/photo/include/opencv2/photo.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/photo" TYPE FILE OPTIONAL FILES "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/modules/photo/include/opencv2/photo/cuda.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/photo" TYPE FILE OPTIONAL FILES "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/modules/photo/include/opencv2/photo/photo.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/photo" TYPE FILE OPTIONAL FILES "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/modules/photo/include/opencv2/photo/photo_c.h")
endif()

