# CMake generated Testfile for 
# Source directory: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/modules/videostab
# Build directory: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/modules/videostab
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_test_videostab "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Debug/opencv_test_videostab" "--gtest_output=xml:opencv_test_videostab.xml")
  set_tests_properties(opencv_test_videostab PROPERTIES  LABELS "Main;opencv_videostab;Accuracy" WORKING_DIRECTORY "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/cmake/OpenCVUtils.cmake;1555;add_test;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/cmake/OpenCVModule.cmake;1261;ocv_add_test_from_target;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/cmake/OpenCVModule.cmake;1066;ocv_add_accuracy_tests;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/modules/videostab/CMakeLists.txt;11;ocv_define_module;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/modules/videostab/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_test_videostab "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/bin/Release/opencv_test_videostab" "--gtest_output=xml:opencv_test_videostab.xml")
  set_tests_properties(opencv_test_videostab PROPERTIES  LABELS "Main;opencv_videostab;Accuracy" WORKING_DIRECTORY "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/BuildXcode/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/cmake/OpenCVUtils.cmake;1555;add_test;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/cmake/OpenCVModule.cmake;1261;ocv_add_test_from_target;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/cmake/OpenCVModule.cmake;1066;ocv_add_accuracy_tests;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/modules/videostab/CMakeLists.txt;11;ocv_define_module;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/modules/videostab/CMakeLists.txt;0;")
else()
  add_test(opencv_test_videostab NOT_AVAILABLE)
endif()
