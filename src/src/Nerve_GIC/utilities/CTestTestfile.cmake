# CMake generated Testfile for 
# Source directory: /Users/voglab04/gudhi-devel/src/Nerve_GIC/utilities
# Build directory: /Users/voglab04/gudhi-devel/src/src/Nerve_GIC/utilities
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Nerve_GIC_utilities_nerve "/Users/voglab04/gudhi-devel/src/src/Nerve_GIC/utilities/Nerve" "human.off" "2" "10" "0.3")
set_tests_properties(Nerve_GIC_utilities_nerve PROPERTIES  _BACKTRACE_TRIPLES "/Users/voglab04/gudhi-devel/src/Nerve_GIC/utilities/CMakeLists.txt;15;add_test;/Users/voglab04/gudhi-devel/src/Nerve_GIC/utilities/CMakeLists.txt;0;")
add_test(Nerve_GIC_utilities_VoronoiGIC "/Users/voglab04/gudhi-devel/src/src/Nerve_GIC/utilities/VoronoiGIC" "human.off" "100")
set_tests_properties(Nerve_GIC_utilities_VoronoiGIC PROPERTIES  _BACKTRACE_TRIPLES "/Users/voglab04/gudhi-devel/src/Nerve_GIC/utilities/CMakeLists.txt;18;add_test;/Users/voglab04/gudhi-devel/src/Nerve_GIC/utilities/CMakeLists.txt;0;")
