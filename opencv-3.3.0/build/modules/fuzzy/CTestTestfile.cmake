# CMake generated Testfile for 
# Source directory: /home/pi/Packages/opencv_contrib-3.3.0/modules/fuzzy
# Build directory: /home/pi/Packages/opencv-3.3.0/build/modules/fuzzy
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_fuzzy "/home/pi/Packages/opencv-3.3.0/build/bin/opencv_test_fuzzy" "--gtest_output=xml:opencv_test_fuzzy.xml")
set_tests_properties(opencv_test_fuzzy PROPERTIES  LABELS "Extra;opencv_fuzzy;Accuracy" WORKING_DIRECTORY "/home/pi/Packages/opencv-3.3.0/build/test-reports/accuracy")