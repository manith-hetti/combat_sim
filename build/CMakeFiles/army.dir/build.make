# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = "/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator/build"

# Include any dependencies generated for this target.
include CMakeFiles/army.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/army.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/army.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/army.dir/flags.make

CMakeFiles/army.dir/main.cpp.o: CMakeFiles/army.dir/flags.make
CMakeFiles/army.dir/main.cpp.o: /home/manith-hetti/Documents/Game\ Dev/MakingGamesWithBen/Combat\ Simulator/main.cpp
CMakeFiles/army.dir/main.cpp.o: CMakeFiles/army.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/army.dir/main.cpp.o"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/army.dir/main.cpp.o -MF CMakeFiles/army.dir/main.cpp.o.d -o CMakeFiles/army.dir/main.cpp.o -c "/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator/main.cpp"

CMakeFiles/army.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/army.dir/main.cpp.i"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator/main.cpp" > CMakeFiles/army.dir/main.cpp.i

CMakeFiles/army.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/army.dir/main.cpp.s"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator/main.cpp" -o CMakeFiles/army.dir/main.cpp.s

# Object files for target army
army_OBJECTS = \
"CMakeFiles/army.dir/main.cpp.o"

# External object files for target army
army_EXTERNAL_OBJECTS =

army: CMakeFiles/army.dir/main.cpp.o
army: CMakeFiles/army.dir/build.make
army: src/libArmy.a
army: CMakeFiles/army.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable army"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/army.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/army.dir/build: army
.PHONY : CMakeFiles/army.dir/build

CMakeFiles/army.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/army.dir/cmake_clean.cmake
.PHONY : CMakeFiles/army.dir/clean

CMakeFiles/army.dir/depend:
	cd "/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator" "/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator" "/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator/build" "/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator/build" "/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator/build/CMakeFiles/army.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/army.dir/depend

