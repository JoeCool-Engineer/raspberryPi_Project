# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/rbuller/rpi4b_gpio-example/pigpio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rbuller/rpi4b_gpio-example/pigpio/build

# Include any dependencies generated for this target.
include src/use-signalhandler/CMakeFiles/use-signalhandler3.dir/depend.make

# Include the progress variables for this target.
include src/use-signalhandler/CMakeFiles/use-signalhandler3.dir/progress.make

# Include the compile flags for this target's objects.
include src/use-signalhandler/CMakeFiles/use-signalhandler3.dir/flags.make

src/use-signalhandler/CMakeFiles/use-signalhandler3.dir/use-signalhandler3.cpp.o: src/use-signalhandler/CMakeFiles/use-signalhandler3.dir/flags.make
src/use-signalhandler/CMakeFiles/use-signalhandler3.dir/use-signalhandler3.cpp.o: ../src/use-signalhandler/use-signalhandler3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rbuller/rpi4b_gpio-example/pigpio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/use-signalhandler/CMakeFiles/use-signalhandler3.dir/use-signalhandler3.cpp.o"
	cd /home/rbuller/rpi4b_gpio-example/pigpio/build/src/use-signalhandler && /usr/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/use-signalhandler3.dir/use-signalhandler3.cpp.o -c /home/rbuller/rpi4b_gpio-example/pigpio/src/use-signalhandler/use-signalhandler3.cpp

src/use-signalhandler/CMakeFiles/use-signalhandler3.dir/use-signalhandler3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/use-signalhandler3.dir/use-signalhandler3.cpp.i"
	cd /home/rbuller/rpi4b_gpio-example/pigpio/build/src/use-signalhandler && /usr/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rbuller/rpi4b_gpio-example/pigpio/src/use-signalhandler/use-signalhandler3.cpp > CMakeFiles/use-signalhandler3.dir/use-signalhandler3.cpp.i

src/use-signalhandler/CMakeFiles/use-signalhandler3.dir/use-signalhandler3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/use-signalhandler3.dir/use-signalhandler3.cpp.s"
	cd /home/rbuller/rpi4b_gpio-example/pigpio/build/src/use-signalhandler && /usr/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rbuller/rpi4b_gpio-example/pigpio/src/use-signalhandler/use-signalhandler3.cpp -o CMakeFiles/use-signalhandler3.dir/use-signalhandler3.cpp.s

# Object files for target use-signalhandler3
use__signalhandler3_OBJECTS = \
"CMakeFiles/use-signalhandler3.dir/use-signalhandler3.cpp.o"

# External object files for target use-signalhandler3
use__signalhandler3_EXTERNAL_OBJECTS =

src/use-signalhandler/use-signalhandler3: src/use-signalhandler/CMakeFiles/use-signalhandler3.dir/use-signalhandler3.cpp.o
src/use-signalhandler/use-signalhandler3: src/use-signalhandler/CMakeFiles/use-signalhandler3.dir/build.make
src/use-signalhandler/use-signalhandler3: src/use-signalhandler/CMakeFiles/use-signalhandler3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rbuller/rpi4b_gpio-example/pigpio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable use-signalhandler3"
	cd /home/rbuller/rpi4b_gpio-example/pigpio/build/src/use-signalhandler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/use-signalhandler3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/use-signalhandler/CMakeFiles/use-signalhandler3.dir/build: src/use-signalhandler/use-signalhandler3

.PHONY : src/use-signalhandler/CMakeFiles/use-signalhandler3.dir/build

src/use-signalhandler/CMakeFiles/use-signalhandler3.dir/clean:
	cd /home/rbuller/rpi4b_gpio-example/pigpio/build/src/use-signalhandler && $(CMAKE_COMMAND) -P CMakeFiles/use-signalhandler3.dir/cmake_clean.cmake
.PHONY : src/use-signalhandler/CMakeFiles/use-signalhandler3.dir/clean

src/use-signalhandler/CMakeFiles/use-signalhandler3.dir/depend:
	cd /home/rbuller/rpi4b_gpio-example/pigpio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rbuller/rpi4b_gpio-example/pigpio /home/rbuller/rpi4b_gpio-example/pigpio/src/use-signalhandler /home/rbuller/rpi4b_gpio-example/pigpio/build /home/rbuller/rpi4b_gpio-example/pigpio/build/src/use-signalhandler /home/rbuller/rpi4b_gpio-example/pigpio/build/src/use-signalhandler/CMakeFiles/use-signalhandler3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/use-signalhandler/CMakeFiles/use-signalhandler3.dir/depend

