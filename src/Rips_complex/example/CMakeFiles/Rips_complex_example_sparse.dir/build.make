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
CMAKE_SOURCE_DIR = /Users/voglab04/gudhi-devel/src/Rips_complex/example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/voglab04/gudhi-devel/src/Rips_complex/example

# Include any dependencies generated for this target.
include CMakeFiles/Rips_complex_example_sparse.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Rips_complex_example_sparse.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Rips_complex_example_sparse.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Rips_complex_example_sparse.dir/flags.make

CMakeFiles/Rips_complex_example_sparse.dir/example_sparse_rips.o: CMakeFiles/Rips_complex_example_sparse.dir/flags.make
CMakeFiles/Rips_complex_example_sparse.dir/example_sparse_rips.o: example_sparse_rips.cpp
CMakeFiles/Rips_complex_example_sparse.dir/example_sparse_rips.o: CMakeFiles/Rips_complex_example_sparse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/voglab04/gudhi-devel/src/Rips_complex/example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Rips_complex_example_sparse.dir/example_sparse_rips.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Rips_complex_example_sparse.dir/example_sparse_rips.o -MF CMakeFiles/Rips_complex_example_sparse.dir/example_sparse_rips.o.d -o CMakeFiles/Rips_complex_example_sparse.dir/example_sparse_rips.o -c /Users/voglab04/gudhi-devel/src/Rips_complex/example/example_sparse_rips.cpp

CMakeFiles/Rips_complex_example_sparse.dir/example_sparse_rips.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rips_complex_example_sparse.dir/example_sparse_rips.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/voglab04/gudhi-devel/src/Rips_complex/example/example_sparse_rips.cpp > CMakeFiles/Rips_complex_example_sparse.dir/example_sparse_rips.i

CMakeFiles/Rips_complex_example_sparse.dir/example_sparse_rips.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rips_complex_example_sparse.dir/example_sparse_rips.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/voglab04/gudhi-devel/src/Rips_complex/example/example_sparse_rips.cpp -o CMakeFiles/Rips_complex_example_sparse.dir/example_sparse_rips.s

# Object files for target Rips_complex_example_sparse
Rips_complex_example_sparse_OBJECTS = \
"CMakeFiles/Rips_complex_example_sparse.dir/example_sparse_rips.o"

# External object files for target Rips_complex_example_sparse
Rips_complex_example_sparse_EXTERNAL_OBJECTS =

Rips_complex_example_sparse: CMakeFiles/Rips_complex_example_sparse.dir/example_sparse_rips.o
Rips_complex_example_sparse: CMakeFiles/Rips_complex_example_sparse.dir/build.make
Rips_complex_example_sparse: CMakeFiles/Rips_complex_example_sparse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/voglab04/gudhi-devel/src/Rips_complex/example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Rips_complex_example_sparse"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Rips_complex_example_sparse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Rips_complex_example_sparse.dir/build: Rips_complex_example_sparse
.PHONY : CMakeFiles/Rips_complex_example_sparse.dir/build

CMakeFiles/Rips_complex_example_sparse.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Rips_complex_example_sparse.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Rips_complex_example_sparse.dir/clean

CMakeFiles/Rips_complex_example_sparse.dir/depend:
	cd /Users/voglab04/gudhi-devel/src/Rips_complex/example && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/voglab04/gudhi-devel/src/Rips_complex/example /Users/voglab04/gudhi-devel/src/Rips_complex/example /Users/voglab04/gudhi-devel/src/Rips_complex/example /Users/voglab04/gudhi-devel/src/Rips_complex/example /Users/voglab04/gudhi-devel/src/Rips_complex/example/CMakeFiles/Rips_complex_example_sparse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Rips_complex_example_sparse.dir/depend

