# CMake generated Testfile for 
# Source directory: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/modules/ml
# Build directory: /Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/Build/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/Build/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/Build/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/cmake/OpenCVUtils.cmake;1555;add_test;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/cmake/OpenCVModule.cmake;1261;ocv_add_test_from_target;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/cmake/OpenCVModule.cmake;1066;ocv_add_accuracy_tests;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/modules/ml/CMakeLists.txt;2;ocv_define_module;/Users/mac/Documents/GitHub/MacLearn/Source/opencv-3.4.6/modules/ml/CMakeLists.txt;0;")
