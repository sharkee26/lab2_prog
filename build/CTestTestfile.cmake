# CMake generated Testfile for 
# Source directory: C:/Codes/lab2_prog
# Build directory: C:/Codes/lab2_prog/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_main "C:/Codes/lab2_prog/build/gtests/tests.exe")
set_tests_properties(test_main PROPERTIES  _BACKTRACE_TRIPLES "C:/Codes/lab2_prog/CMakeLists.txt;34;add_test;C:/Codes/lab2_prog/CMakeLists.txt;0;")
subdirs("gtests")
