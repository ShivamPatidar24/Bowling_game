# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/iast/Downloads/BowlingGame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/iast/Downloads/BowlingGame/build

# Include any dependencies generated for this target.
include CMakeFiles/bowling.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bowling.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bowling.dir/flags.make

CMakeFiles/bowling.dir/src/main.cpp.o: CMakeFiles/bowling.dir/flags.make
CMakeFiles/bowling.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iast/Downloads/BowlingGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bowling.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bowling.dir/src/main.cpp.o -c /home/iast/Downloads/BowlingGame/src/main.cpp

CMakeFiles/bowling.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bowling.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iast/Downloads/BowlingGame/src/main.cpp > CMakeFiles/bowling.dir/src/main.cpp.i

CMakeFiles/bowling.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bowling.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iast/Downloads/BowlingGame/src/main.cpp -o CMakeFiles/bowling.dir/src/main.cpp.s

CMakeFiles/bowling.dir/src/Frame.cpp.o: CMakeFiles/bowling.dir/flags.make
CMakeFiles/bowling.dir/src/Frame.cpp.o: ../src/Frame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iast/Downloads/BowlingGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/bowling.dir/src/Frame.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bowling.dir/src/Frame.cpp.o -c /home/iast/Downloads/BowlingGame/src/Frame.cpp

CMakeFiles/bowling.dir/src/Frame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bowling.dir/src/Frame.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iast/Downloads/BowlingGame/src/Frame.cpp > CMakeFiles/bowling.dir/src/Frame.cpp.i

CMakeFiles/bowling.dir/src/Frame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bowling.dir/src/Frame.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iast/Downloads/BowlingGame/src/Frame.cpp -o CMakeFiles/bowling.dir/src/Frame.cpp.s

CMakeFiles/bowling.dir/src/BowlingGame.cpp.o: CMakeFiles/bowling.dir/flags.make
CMakeFiles/bowling.dir/src/BowlingGame.cpp.o: ../src/BowlingGame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iast/Downloads/BowlingGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/bowling.dir/src/BowlingGame.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bowling.dir/src/BowlingGame.cpp.o -c /home/iast/Downloads/BowlingGame/src/BowlingGame.cpp

CMakeFiles/bowling.dir/src/BowlingGame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bowling.dir/src/BowlingGame.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iast/Downloads/BowlingGame/src/BowlingGame.cpp > CMakeFiles/bowling.dir/src/BowlingGame.cpp.i

CMakeFiles/bowling.dir/src/BowlingGame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bowling.dir/src/BowlingGame.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iast/Downloads/BowlingGame/src/BowlingGame.cpp -o CMakeFiles/bowling.dir/src/BowlingGame.cpp.s

# Object files for target bowling
bowling_OBJECTS = \
"CMakeFiles/bowling.dir/src/main.cpp.o" \
"CMakeFiles/bowling.dir/src/Frame.cpp.o" \
"CMakeFiles/bowling.dir/src/BowlingGame.cpp.o"

# External object files for target bowling
bowling_EXTERNAL_OBJECTS =

bowling: CMakeFiles/bowling.dir/src/main.cpp.o
bowling: CMakeFiles/bowling.dir/src/Frame.cpp.o
bowling: CMakeFiles/bowling.dir/src/BowlingGame.cpp.o
bowling: CMakeFiles/bowling.dir/build.make
bowling: CMakeFiles/bowling.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/iast/Downloads/BowlingGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable bowling"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bowling.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bowling.dir/build: bowling

.PHONY : CMakeFiles/bowling.dir/build

CMakeFiles/bowling.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bowling.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bowling.dir/clean

CMakeFiles/bowling.dir/depend:
	cd /home/iast/Downloads/BowlingGame/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/iast/Downloads/BowlingGame /home/iast/Downloads/BowlingGame /home/iast/Downloads/BowlingGame/build /home/iast/Downloads/BowlingGame/build /home/iast/Downloads/BowlingGame/build/CMakeFiles/bowling.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bowling.dir/depend

