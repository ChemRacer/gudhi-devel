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
CMAKE_SOURCE_DIR = /Users/voglab04/gudhi-devel/src/Persistent_cohomology/example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/voglab04/gudhi-devel/src/Persistent_cohomology/example

# Include any dependencies generated for this target.
include CMakeFiles/persistence_on_a_line.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/persistence_on_a_line.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/persistence_on_a_line.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/persistence_on_a_line.dir/flags.make

CMakeFiles/persistence_on_a_line.dir/persistence_on_a_line.o: CMakeFiles/persistence_on_a_line.dir/flags.make
CMakeFiles/persistence_on_a_line.dir/persistence_on_a_line.o: persistence_on_a_line.cpp
CMakeFiles/persistence_on_a_line.dir/persistence_on_a_line.o: CMakeFiles/persistence_on_a_line.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/voglab04/gudhi-devel/src/Persistent_cohomology/example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/persistence_on_a_line.dir/persistence_on_a_line.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/persistence_on_a_line.dir/persistence_on_a_line.o -MF CMakeFiles/persistence_on_a_line.dir/persistence_on_a_line.o.d -o CMakeFiles/persistence_on_a_line.dir/persistence_on_a_line.o -c /Users/voglab04/gudhi-devel/src/Persistent_cohomology/example/persistence_on_a_line.cpp

CMakeFiles/persistence_on_a_line.dir/persistence_on_a_line.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/persistence_on_a_line.dir/persistence_on_a_line.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/voglab04/gudhi-devel/src/Persistent_cohomology/example/persistence_on_a_line.cpp > CMakeFiles/persistence_on_a_line.dir/persistence_on_a_line.i

CMakeFiles/persistence_on_a_line.dir/persistence_on_a_line.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/persistence_on_a_line.dir/persistence_on_a_line.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/voglab04/gudhi-devel/src/Persistent_cohomology/example/persistence_on_a_line.cpp -o CMakeFiles/persistence_on_a_line.dir/persistence_on_a_line.s

# Object files for target persistence_on_a_line
persistence_on_a_line_OBJECTS = \
"CMakeFiles/persistence_on_a_line.dir/persistence_on_a_line.o"

# External object files for target persistence_on_a_line
persistence_on_a_line_EXTERNAL_OBJECTS =

persistence_on_a_line: CMakeFiles/persistence_on_a_line.dir/persistence_on_a_line.o
persistence_on_a_line: CMakeFiles/persistence_on_a_line.dir/build.make
persistence_on_a_line: CMakeFiles/persistence_on_a_line.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/voglab04/gudhi-devel/src/Persistent_cohomology/example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable persistence_on_a_line"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/persistence_on_a_line.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/persistence_on_a_line.dir/build: persistence_on_a_line
.PHONY : CMakeFiles/persistence_on_a_line.dir/build

CMakeFiles/persistence_on_a_line.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/persistence_on_a_line.dir/cmake_clean.cmake
.PHONY : CMakeFiles/persistence_on_a_line.dir/clean

CMakeFiles/persistence_on_a_line.dir/depend:
	cd /Users/voglab04/gudhi-devel/src/Persistent_cohomology/example && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/voglab04/gudhi-devel/src/Persistent_cohomology/example /Users/voglab04/gudhi-devel/src/Persistent_cohomology/example /Users/voglab04/gudhi-devel/src/Persistent_cohomology/example /Users/voglab04/gudhi-devel/src/Persistent_cohomology/example /Users/voglab04/gudhi-devel/src/Persistent_cohomology/example/CMakeFiles/persistence_on_a_line.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/persistence_on_a_line.dir/depend

