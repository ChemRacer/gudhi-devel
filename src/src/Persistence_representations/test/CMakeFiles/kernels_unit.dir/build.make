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
include src/Persistence_representations/test/CMakeFiles/kernels_unit.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/Persistence_representations/test/CMakeFiles/kernels_unit.dir/compiler_depend.make

# Include the progress variables for this target.
include src/Persistence_representations/test/CMakeFiles/kernels_unit.dir/progress.make

# Include the compile flags for this target's objects.
include src/Persistence_representations/test/CMakeFiles/kernels_unit.dir/flags.make

src/Persistence_representations/test/CMakeFiles/kernels_unit.dir/kernels.cpp.o: src/Persistence_representations/test/CMakeFiles/kernels_unit.dir/flags.make
src/Persistence_representations/test/CMakeFiles/kernels_unit.dir/kernels.cpp.o: Persistence_representations/test/kernels.cpp
src/Persistence_representations/test/CMakeFiles/kernels_unit.dir/kernels.cpp.o: src/Persistence_representations/test/CMakeFiles/kernels_unit.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/voglab04/gudhi-devel/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/Persistence_representations/test/CMakeFiles/kernels_unit.dir/kernels.cpp.o"
	cd /Users/voglab04/gudhi-devel/src/src/Persistence_representations/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/Persistence_representations/test/CMakeFiles/kernels_unit.dir/kernels.cpp.o -MF CMakeFiles/kernels_unit.dir/kernels.cpp.o.d -o CMakeFiles/kernels_unit.dir/kernels.cpp.o -c /Users/voglab04/gudhi-devel/src/Persistence_representations/test/kernels.cpp

src/Persistence_representations/test/CMakeFiles/kernels_unit.dir/kernels.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kernels_unit.dir/kernels.cpp.i"
	cd /Users/voglab04/gudhi-devel/src/src/Persistence_representations/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/voglab04/gudhi-devel/src/Persistence_representations/test/kernels.cpp > CMakeFiles/kernels_unit.dir/kernels.cpp.i

src/Persistence_representations/test/CMakeFiles/kernels_unit.dir/kernels.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kernels_unit.dir/kernels.cpp.s"
	cd /Users/voglab04/gudhi-devel/src/src/Persistence_representations/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/voglab04/gudhi-devel/src/Persistence_representations/test/kernels.cpp -o CMakeFiles/kernels_unit.dir/kernels.cpp.s

# Object files for target kernels_unit
kernels_unit_OBJECTS = \
"CMakeFiles/kernels_unit.dir/kernels.cpp.o"

# External object files for target kernels_unit
kernels_unit_EXTERNAL_OBJECTS =

src/Persistence_representations/test/kernels_unit: src/Persistence_representations/test/CMakeFiles/kernels_unit.dir/kernels.cpp.o
src/Persistence_representations/test/kernels_unit: src/Persistence_representations/test/CMakeFiles/kernels_unit.dir/build.make
src/Persistence_representations/test/kernels_unit: /Users/voglab04/miniconda3/lib/libboost_unit_test_framework.dylib
src/Persistence_representations/test/kernels_unit: /opt/homebrew/lib/libgmpxx.dylib
src/Persistence_representations/test/kernels_unit: /opt/homebrew/lib/libmpfr.dylib
src/Persistence_representations/test/kernels_unit: /opt/homebrew/lib/libgmp.dylib
src/Persistence_representations/test/kernels_unit: src/Persistence_representations/test/CMakeFiles/kernels_unit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/voglab04/gudhi-devel/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable kernels_unit"
	cd /Users/voglab04/gudhi-devel/src/src/Persistence_representations/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kernels_unit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Persistence_representations/test/CMakeFiles/kernels_unit.dir/build: src/Persistence_representations/test/kernels_unit
.PHONY : src/Persistence_representations/test/CMakeFiles/kernels_unit.dir/build

src/Persistence_representations/test/CMakeFiles/kernels_unit.dir/clean:
	cd /Users/voglab04/gudhi-devel/src/src/Persistence_representations/test && $(CMAKE_COMMAND) -P CMakeFiles/kernels_unit.dir/cmake_clean.cmake
.PHONY : src/Persistence_representations/test/CMakeFiles/kernels_unit.dir/clean

src/Persistence_representations/test/CMakeFiles/kernels_unit.dir/depend:
	cd /Users/voglab04/gudhi-devel/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/voglab04/gudhi-devel /Users/voglab04/gudhi-devel/src/Persistence_representations/test /Users/voglab04/gudhi-devel/src /Users/voglab04/gudhi-devel/src/src/Persistence_representations/test /Users/voglab04/gudhi-devel/src/src/Persistence_representations/test/CMakeFiles/kernels_unit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/Persistence_representations/test/CMakeFiles/kernels_unit.dir/depend

