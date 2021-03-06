# CMake generated Testfile for 
# Source directory: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/modules/videoio
# Build directory: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/videoio
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_test_videoio "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Debug/opencv_test_videoio" "--gtest_output=xml:opencv_test_videoio.xml")
  set_tests_properties(opencv_test_videoio PROPERTIES  LABELS "Main;opencv_videoio;Accuracy" WORKING_DIRECTORY "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/cmake/OpenCVUtils.cmake;1555;add_test;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/cmake/OpenCVModule.cmake;1261;ocv_add_test_from_target;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/modules/videoio/CMakeLists.txt;307;ocv_add_accuracy_tests;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/modules/videoio/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_test_videoio "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Release/opencv_test_videoio" "--gtest_output=xml:opencv_test_videoio.xml")
  set_tests_properties(opencv_test_videoio PROPERTIES  LABELS "Main;opencv_videoio;Accuracy" WORKING_DIRECTORY "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/cmake/OpenCVUtils.cmake;1555;add_test;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/cmake/OpenCVModule.cmake;1261;ocv_add_test_from_target;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/modules/videoio/CMakeLists.txt;307;ocv_add_accuracy_tests;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/modules/videoio/CMakeLists.txt;0;")
else()
  add_test(opencv_test_videoio NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_perf_videoio "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Debug/opencv_perf_videoio" "--gtest_output=xml:opencv_perf_videoio.xml")
  set_tests_properties(opencv_perf_videoio PROPERTIES  LABELS "Main;opencv_videoio;Performance" WORKING_DIRECTORY "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/test-reports/performance" _BACKTRACE_TRIPLES "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/cmake/OpenCVUtils.cmake;1555;add_test;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/cmake/OpenCVModule.cmake;1177;ocv_add_test_from_target;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/modules/videoio/CMakeLists.txt;308;ocv_add_perf_tests;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/modules/videoio/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_perf_videoio "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Release/opencv_perf_videoio" "--gtest_output=xml:opencv_perf_videoio.xml")
  set_tests_properties(opencv_perf_videoio PROPERTIES  LABELS "Main;opencv_videoio;Performance" WORKING_DIRECTORY "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/test-reports/performance" _BACKTRACE_TRIPLES "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/cmake/OpenCVUtils.cmake;1555;add_test;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/cmake/OpenCVModule.cmake;1177;ocv_add_test_from_target;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/modules/videoio/CMakeLists.txt;308;ocv_add_perf_tests;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/modules/videoio/CMakeLists.txt;0;")
else()
  add_test(opencv_perf_videoio NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_sanity_videoio "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Debug/opencv_perf_videoio" "--gtest_output=xml:opencv_perf_videoio.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_videoio PROPERTIES  LABELS "Main;opencv_videoio;Sanity" WORKING_DIRECTORY "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/test-reports/sanity" _BACKTRACE_TRIPLES "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/cmake/OpenCVUtils.cmake;1555;add_test;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/cmake/OpenCVModule.cmake;1178;ocv_add_test_from_target;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/modules/videoio/CMakeLists.txt;308;ocv_add_perf_tests;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/modules/videoio/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_sanity_videoio "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Release/opencv_perf_videoio" "--gtest_output=xml:opencv_perf_videoio.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_videoio PROPERTIES  LABELS "Main;opencv_videoio;Sanity" WORKING_DIRECTORY "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/test-reports/sanity" _BACKTRACE_TRIPLES "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/cmake/OpenCVUtils.cmake;1555;add_test;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/cmake/OpenCVModule.cmake;1178;ocv_add_test_from_target;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/modules/videoio/CMakeLists.txt;308;ocv_add_perf_tests;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/modules/videoio/CMakeLists.txt;0;")
else()
  add_test(opencv_sanity_videoio NOT_AVAILABLE)
endif()
