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
include src/Cech_complex/utilities/CMakeFiles/cech_persistence.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/Cech_complex/utilities/CMakeFiles/cech_persistence.dir/compiler_depend.make

# Include the progress variables for this target.
include src/Cech_complex/utilities/CMakeFiles/cech_persistence.dir/progress.make

# Include the compile flags for this target's objects.
include src/Cech_complex/utilities/CMakeFiles/cech_persistence.dir/flags.make

src/Cech_complex/utilities/CMakeFiles/cech_persistence.dir/cech_persistence.cpp.o: src/Cech_complex/utilities/CMakeFiles/cech_persistence.dir/flags.make
src/Cech_complex/utilities/CMakeFiles/cech_persistence.dir/cech_persistence.cpp.o: Cech_complex/utilities/cech_persistence.cpp
src/Cech_complex/utilities/CMakeFiles/cech_persistence.dir/cech_persistence.cpp.o: src/Cech_complex/utilities/CMakeFiles/cech_persistence.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/voglab04/gudhi-devel/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/Cech_complex/utilities/CMakeFiles/cech_persistence.dir/cech_persistence.cpp.o"
	cd /Users/voglab04/gudhi-devel/src/src/Cech_complex/utilities && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/Cech_complex/utilities/CMakeFiles/cech_persistence.dir/cech_persistence.cpp.o -MF CMakeFiles/cech_persistence.dir/cech_persistence.cpp.o.d -o CMakeFiles/cech_persistence.dir/cech_persistence.cpp.o -c /Users/voglab04/gudhi-devel/src/Cech_complex/utilities/cech_persistence.cpp

src/Cech_complex/utilities/CMakeFiles/cech_persistence.dir/cech_persistence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cech_persistence.dir/cech_persistence.cpp.i"
	cd /Users/voglab04/gudhi-devel/src/src/Cech_complex/utilities && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/voglab04/gudhi-devel/src/Cech_complex/utilities/cech_persistence.cpp > CMakeFiles/cech_persistence.dir/cech_persistence.cpp.i

src/Cech_complex/utilities/CMakeFiles/cech_persistence.dir/cech_persistence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cech_persistence.dir/cech_persistence.cpp.s"
	cd /Users/voglab04/gudhi-devel/src/src/Cech_complex/utilities && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/voglab04/gudhi-devel/src/Cech_complex/utilities/cech_persistence.cpp -o CMakeFiles/cech_persistence.dir/cech_persistence.cpp.s

# Object files for target cech_persistence
cech_persistence_OBJECTS = \
"CMakeFiles/cech_persistence.dir/cech_persistence.cpp.o"

# External object files for target cech_persistence
cech_persistence_EXTERNAL_OBJECTS =

src/Cech_complex/utilities/cech_persistence: src/Cech_complex/utilities/CMakeFiles/cech_persistence.dir/cech_persistence.cpp.o
src/Cech_complex/utilities/cech_persistence: src/Cech_complex/utilities/CMakeFiles/cech_persistence.dir/build.make
src/Cech_complex/utilities/cech_persistence: /Users/voglab04/miniconda3/lib/libboost_program_options.dylib
src/Cech_complex/utilities/cech_persistence: /opt/homebrew/lib/libgmpxx.dylib
src/Cech_complex/utilities/cech_persistence: /opt/homebrew/lib/libmpfr.dylib
src/Cech_complex/utilities/cech_persistence: /opt/homebrew/lib/libgmp.dylib
src/Cech_complex/utilities/cech_persistence: src/Cech_complex/utilities/CMakeFiles/cech_persistence.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/voglab04/gudhi-devel/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cech_persistence"
	cd /Users/voglab04/gudhi-devel/src/src/Cech_complex/utilities && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cech_persistence.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Cech_complex/utilities/CMakeFiles/cech_persistence.dir/build: src/Cech_complex/utilities/cech_persistence
.PHONY : src/Cech_complex/utilities/CMakeFiles/cech_persistence.dir/build

src/Cech_complex/utilities/CMakeFiles/cech_persistence.dir/clean:
	cd /Users/voglab04/gudhi-devel/src/src/Cech_complex/utilities && $(CMAKE_COMMAND) -P CMakeFiles/cech_persistence.dir/cmake_clean.cmake
.PHONY : src/Cech_complex/utilities/CMakeFiles/cech_persistence.dir/clean

src/Cech_complex/utilities/CMakeFiles/cech_persistence.dir/depend:
	cd /Users/voglab04/gudhi-devel/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/voglab04/gudhi-devel /Users/voglab04/gudhi-devel/src/Cech_complex/utilities /Users/voglab04/gudhi-devel/src /Users/voglab04/gudhi-devel/src/src/Cech_complex/utilities /Users/voglab04/gudhi-devel/src/src/Cech_complex/utilities/CMakeFiles/cech_persistence.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/Cech_complex/utilities/CMakeFiles/cech_persistence.dir/depend

