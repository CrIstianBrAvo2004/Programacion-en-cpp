# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/narvandre/cbravon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/narvandre/cbravon/build

# Include any dependencies generated for this target.
include CMakeFiles/orden_n.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/orden_n.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/orden_n.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/orden_n.dir/flags.make

CMakeFiles/orden_n.dir/scr/main.cpp.o: CMakeFiles/orden_n.dir/flags.make
CMakeFiles/orden_n.dir/scr/main.cpp.o: /home/narvandre/cbravon/scr/main.cpp
CMakeFiles/orden_n.dir/scr/main.cpp.o: CMakeFiles/orden_n.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/narvandre/cbravon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/orden_n.dir/scr/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/orden_n.dir/scr/main.cpp.o -MF CMakeFiles/orden_n.dir/scr/main.cpp.o.d -o CMakeFiles/orden_n.dir/scr/main.cpp.o -c /home/narvandre/cbravon/scr/main.cpp

CMakeFiles/orden_n.dir/scr/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/orden_n.dir/scr/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/narvandre/cbravon/scr/main.cpp > CMakeFiles/orden_n.dir/scr/main.cpp.i

CMakeFiles/orden_n.dir/scr/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/orden_n.dir/scr/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/narvandre/cbravon/scr/main.cpp -o CMakeFiles/orden_n.dir/scr/main.cpp.s

# Object files for target orden_n
orden_n_OBJECTS = \
"CMakeFiles/orden_n.dir/scr/main.cpp.o"

# External object files for target orden_n
orden_n_EXTERNAL_OBJECTS =

orden_n: CMakeFiles/orden_n.dir/scr/main.cpp.o
orden_n: CMakeFiles/orden_n.dir/build.make
orden_n: CMakeFiles/orden_n.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/narvandre/cbravon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable orden_n"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/orden_n.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/orden_n.dir/build: orden_n
.PHONY : CMakeFiles/orden_n.dir/build

CMakeFiles/orden_n.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/orden_n.dir/cmake_clean.cmake
.PHONY : CMakeFiles/orden_n.dir/clean

CMakeFiles/orden_n.dir/depend:
	cd /home/narvandre/cbravon/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/narvandre/cbravon /home/narvandre/cbravon /home/narvandre/cbravon/build /home/narvandre/cbravon/build /home/narvandre/cbravon/build/CMakeFiles/orden_n.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/orden_n.dir/depend

