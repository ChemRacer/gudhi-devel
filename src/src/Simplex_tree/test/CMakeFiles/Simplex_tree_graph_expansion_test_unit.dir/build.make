# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/voglab04/gudhi-devel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/voglab04/gudhi-devel/src

# Include any dependencies generated for this target.
include src/Simplex_tree/test/CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/Simplex_tree/test/CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/compiler_depend.make

# Include the progress variables for this target.
include src/Simplex_tree/test/CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/progress.make

# Include the compile flags for this target's objects.
include src/Simplex_tree/test/CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/flags.make

src/Simplex_tree/test/CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/simplex_tree_graph_expansion_unit_test.cpp.o: src/Simplex_tree/test/CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/flags.make
src/Simplex_tree/test/CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/simplex_tree_graph_expansion_unit_test.cpp.o: Simplex_tree/test/simplex_tree_graph_expansion_unit_test.cpp
src/Simplex_tree/test/CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/simplex_tree_graph_expansion_unit_test.cpp.o: src/Simplex_tree/test/CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/voglab04/gudhi-devel/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/Simplex_tree/test/CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/simplex_tree_graph_expansion_unit_test.cpp.o"
	cd /Users/voglab04/gudhi-devel/src/src/Simplex_tree/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/Simplex_tree/test/CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/simplex_tree_graph_expansion_unit_test.cpp.o -MF CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/simplex_tree_graph_expansion_unit_test.cpp.o.d -o CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/simplex_tree_graph_expansion_unit_test.cpp.o -c /Users/voglab04/gudhi-devel/src/Simplex_tree/test/simplex_tree_graph_expansion_unit_test.cpp

src/Simplex_tree/test/CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/simplex_tree_graph_expansion_unit_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/simplex_tree_graph_expansion_unit_test.cpp.i"
	cd /Users/voglab04/gudhi-devel/src/src/Simplex_tree/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/voglab04/gudhi-devel/src/Simplex_tree/test/simplex_tree_graph_expansion_unit_test.cpp > CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/simplex_tree_graph_expansion_unit_test.cpp.i

src/Simplex_tree/test/CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/simplex_tree_graph_expansion_unit_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/simplex_tree_graph_expansion_unit_test.cpp.s"
	cd /Users/voglab04/gudhi-devel/src/src/Simplex_tree/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/voglab04/gudhi-devel/src/Simplex_tree/test/simplex_tree_graph_expansion_unit_test.cpp -o CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/simplex_tree_graph_expansion_unit_test.cpp.s

# Object files for target Simplex_tree_graph_expansion_test_unit
Simplex_tree_graph_expansion_test_unit_OBJECTS = \
"CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/simplex_tree_graph_expansion_unit_test.cpp.o"

# External object files for target Simplex_tree_graph_expansion_test_unit
Simplex_tree_graph_expansion_test_unit_EXTERNAL_OBJECTS =

src/Simplex_tree/test/Simplex_tree_graph_expansion_test_unit: src/Simplex_tree/test/CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/simplex_tree_graph_expansion_unit_test.cpp.o
src/Simplex_tree/test/Simplex_tree_graph_expansion_test_unit: src/Simplex_tree/test/CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/build.make
src/Simplex_tree/test/Simplex_tree_graph_expansion_test_unit: /Users/voglab04/miniconda3/lib/libboost_unit_test_framework.dylib
src/Simplex_tree/test/Simplex_tree_graph_expansion_test_unit: /opt/homebrew/lib/libgmpxx.dylib
src/Simplex_tree/test/Simplex_tree_graph_expansion_test_unit: /opt/homebrew/lib/libmpfr.dylib
src/Simplex_tree/test/Simplex_tree_graph_expansion_test_unit: /opt/homebrew/lib/libgmp.dylib
src/Simplex_tree/test/Simplex_tree_graph_expansion_test_unit: src/Simplex_tree/test/CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/voglab04/gudhi-devel/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Simplex_tree_graph_expansion_test_unit"
	cd /Users/voglab04/gudhi-devel/src/src/Simplex_tree/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Simplex_tree/test/CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/build: src/Simplex_tree/test/Simplex_tree_graph_expansion_test_unit
.PHONY : src/Simplex_tree/test/CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/build

src/Simplex_tree/test/CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/clean:
	cd /Users/voglab04/gudhi-devel/src/src/Simplex_tree/test && $(CMAKE_COMMAND) -P CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/cmake_clean.cmake
.PHONY : src/Simplex_tree/test/CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/clean

src/Simplex_tree/test/CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/depend:
	cd /Users/voglab04/gudhi-devel/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/voglab04/gudhi-devel /Users/voglab04/gudhi-devel/src/Simplex_tree/test /Users/voglab04/gudhi-devel/src /Users/voglab04/gudhi-devel/src/src/Simplex_tree/test /Users/voglab04/gudhi-devel/src/src/Simplex_tree/test/CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/Simplex_tree/test/CMakeFiles/Simplex_tree_graph_expansion_test_unit.dir/depend

