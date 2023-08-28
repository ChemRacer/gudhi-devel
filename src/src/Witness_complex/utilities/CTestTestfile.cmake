# CMake generated Testfile for 
# Source directory: /Users/voglab04/gudhi-devel/src/Witness_complex/utilities
# Build directory: /Users/voglab04/gudhi-devel/src/src/Witness_complex/utilities
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Witness_complex_strong_test_torus_persistence "/Users/voglab04/gudhi-devel/src/src/Witness_complex/utilities/Witness_complex_strong_witness_persistence" "/Users/voglab04/gudhi-devel/data/points/tore3D_1307.off" "-l" "20" "-a" "0.5")
set_tests_properties(Witness_complex_strong_test_torus_persistence PROPERTIES  _BACKTRACE_TRIPLES "/Users/voglab04/gudhi-devel/src/Witness_complex/utilities/CMakeLists.txt;17;add_test;/Users/voglab04/gudhi-devel/src/Witness_complex/utilities/CMakeLists.txt;0;")
add_test(Witness_complex_weak_test_torus_persistence "/Users/voglab04/gudhi-devel/src/src/Witness_complex/utilities/Witness_complex_weak_witness_persistence" "/Users/voglab04/gudhi-devel/data/points/tore3D_1307.off" "-l" "20" "-a" "0.5")
set_tests_properties(Witness_complex_weak_test_torus_persistence PROPERTIES  _BACKTRACE_TRIPLES "/Users/voglab04/gudhi-devel/src/Witness_complex/utilities/CMakeLists.txt;20;add_test;/Users/voglab04/gudhi-devel/src/Witness_complex/utilities/CMakeLists.txt;0;")
