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
include src/CMakeFiles/Army.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/Army.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Army.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Army.dir/flags.make

src/CMakeFiles/Army.dir/army.cpp.o: src/CMakeFiles/Army.dir/flags.make
src/CMakeFiles/Army.dir/army.cpp.o: /home/manith-hetti/Documents/Game\ Dev/MakingGamesWithBen/Combat\ Simulator/src/army.cpp
src/CMakeFiles/Army.dir/army.cpp.o: src/CMakeFiles/Army.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Army.dir/army.cpp.o"
	cd "/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator/build/src" && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Army.dir/army.cpp.o -MF CMakeFiles/Army.dir/army.cpp.o.d -o CMakeFiles/Army.dir/army.cpp.o -c "/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator/src/army.cpp"

src/CMakeFiles/Army.dir/army.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Army.dir/army.cpp.i"
	cd "/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator/build/src" && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator/src/army.cpp" > CMakeFiles/Army.dir/army.cpp.i

src/CMakeFiles/Army.dir/army.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Army.dir/army.cpp.s"
	cd "/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator/build/src" && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator/src/army.cpp" -o CMakeFiles/Army.dir/army.cpp.s

# Object files for target Army
Army_OBJECTS = \
"CMakeFiles/Army.dir/army.cpp.o"

# External object files for target Army
Army_EXTERNAL_OBJECTS =

src/libArmy.a: src/CMakeFiles/Army.dir/army.cpp.o
src/libArmy.a: src/CMakeFiles/Army.dir/build.make
src/libArmy.a: src/CMakeFiles/Army.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libArmy.a"
	cd "/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator/build/src" && $(CMAKE_COMMAND) -P CMakeFiles/Army.dir/cmake_clean_target.cmake
	cd "/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator/build/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Army.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Army.dir/build: src/libArmy.a
.PHONY : src/CMakeFiles/Army.dir/build

src/CMakeFiles/Army.dir/clean:
	cd "/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator/build/src" && $(CMAKE_COMMAND) -P CMakeFiles/Army.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Army.dir/clean

src/CMakeFiles/Army.dir/depend:
	cd "/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator" "/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator/src" "/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator/build" "/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator/build/src" "/home/manith-hetti/Documents/Game Dev/MakingGamesWithBen/Combat Simulator/build/src/CMakeFiles/Army.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : src/CMakeFiles/Army.dir/depend

