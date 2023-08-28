# CMake generated Testfile for 
# Source directory: /Users/voglab04/gudhi-devel/src/Cech_complex/utilities
# Build directory: /Users/voglab04/gudhi-devel/src/src/Cech_complex/utilities
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Cech_complex_utility_from_rips_on_tore_3D_safe "/Users/voglab04/gudhi-devel/src/src/Cech_complex/utilities/cech_persistence" "/Users/voglab04/gudhi-devel/data/points/tore3D_300.off" "-r" "0.25" "-m" "0.5" "-d" "3" "-p" "3" "-o" "safe.pers")
set_tests_properties(Cech_complex_utility_from_rips_on_tore_3D_safe PROPERTIES  _BACKTRACE_TRIPLES "/Users/voglab04/gudhi-devel/src/Cech_complex/utilities/CMakeLists.txt;12;add_test;/Users/voglab04/gudhi-devel/src/Cech_complex/utilities/CMakeLists.txt;0;")
add_test(Cech_complex_utility_from_rips_on_tore_3D_fast "/Users/voglab04/gudhi-devel/src/src/Cech_complex/utilities/cech_persistence" "/Users/voglab04/gudhi-devel/data/points/tore3D_300.off" "-r" "0.25" "-m" "0.5" "-d" "3" "-p" "3" "-o" "fast.pers" "-f")
set_tests_properties(Cech_complex_utility_from_rips_on_tore_3D_fast PROPERTIES  _BACKTRACE_TRIPLES "/Users/voglab04/gudhi-devel/src/Cech_complex/utilities/CMakeLists.txt;14;add_test;/Users/voglab04/gudhi-devel/src/Cech_complex/utilities/CMakeLists.txt;0;")
add_test(Cech_complex_utility_from_rips_on_tore_3D_exact "/Users/voglab04/gudhi-devel/src/src/Cech_complex/utilities/cech_persistence" "/Users/voglab04/gudhi-devel/data/points/tore3D_300.off" "-r" "0.25" "-m" "0.5" "-d" "3" "-p" "3" "-o" "exact.pers" "-e")
set_tests_properties(Cech_complex_utility_from_rips_on_tore_3D_exact PROPERTIES  _BACKTRACE_TRIPLES "/Users/voglab04/gudhi-devel/src/Cech_complex/utilities/CMakeLists.txt;16;add_test;/Users/voglab04/gudhi-devel/src/Cech_complex/utilities/CMakeLists.txt;0;")
add_test(Cech_complex_utilities_diff_exact "/usr/bin/diff" "exact.pers" "safe.pers")
set_tests_properties(Cech_complex_utilities_diff_exact PROPERTIES  DEPENDS "Cech_complex_utility_from_rips_on_tore_3D_safe;Cech_complex_utility_from_rips_on_tore_3D_exact" _BACKTRACE_TRIPLES "/Users/voglab04/gudhi-devel/src/Cech_complex/utilities/CMakeLists.txt;20;add_test;/Users/voglab04/gudhi-devel/src/Cech_complex/utilities/CMakeLists.txt;0;")
add_test(Cech_complex_utilities_diff_fast "/usr/bin/diff" "fast.pers" "safe.pers")
set_tests_properties(Cech_complex_utilities_diff_fast PROPERTIES  DEPENDS "Cech_complex_utility_from_rips_on_tore_3D_safe;Cech_complex_utility_from_rips_on_tore_3D_fast" _BACKTRACE_TRIPLES "/Users/voglab04/gudhi-devel/src/Cech_complex/utilities/CMakeLists.txt;25;add_test;/Users/voglab04/gudhi-devel/src/Cech_complex/utilities/CMakeLists.txt;0;")
