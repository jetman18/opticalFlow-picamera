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
CMAKE_SOURCE_DIR = /home/pipi/testcam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pipi/testcam/build

# Include any dependencies generated for this target.
include CMakeFiles/cam.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cam.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cam.dir/flags.make

CMakeFiles/cam.dir/cam.cpp.o: CMakeFiles/cam.dir/flags.make
CMakeFiles/cam.dir/cam.cpp.o: ../cam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pipi/testcam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cam.dir/cam.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cam.dir/cam.cpp.o -c /home/pipi/testcam/cam.cpp

CMakeFiles/cam.dir/cam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cam.dir/cam.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pipi/testcam/cam.cpp > CMakeFiles/cam.dir/cam.cpp.i

CMakeFiles/cam.dir/cam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cam.dir/cam.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pipi/testcam/cam.cpp -o CMakeFiles/cam.dir/cam.cpp.s

CMakeFiles/cam.dir/flow.cpp.o: CMakeFiles/cam.dir/flags.make
CMakeFiles/cam.dir/flow.cpp.o: ../flow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pipi/testcam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cam.dir/flow.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cam.dir/flow.cpp.o -c /home/pipi/testcam/flow.cpp

CMakeFiles/cam.dir/flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cam.dir/flow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pipi/testcam/flow.cpp > CMakeFiles/cam.dir/flow.cpp.i

CMakeFiles/cam.dir/flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cam.dir/flow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pipi/testcam/flow.cpp -o CMakeFiles/cam.dir/flow.cpp.s

CMakeFiles/cam.dir/serial.cpp.o: CMakeFiles/cam.dir/flags.make
CMakeFiles/cam.dir/serial.cpp.o: ../serial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pipi/testcam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cam.dir/serial.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cam.dir/serial.cpp.o -c /home/pipi/testcam/serial.cpp

CMakeFiles/cam.dir/serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cam.dir/serial.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pipi/testcam/serial.cpp > CMakeFiles/cam.dir/serial.cpp.i

CMakeFiles/cam.dir/serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cam.dir/serial.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pipi/testcam/serial.cpp -o CMakeFiles/cam.dir/serial.cpp.s

# Object files for target cam
cam_OBJECTS = \
"CMakeFiles/cam.dir/cam.cpp.o" \
"CMakeFiles/cam.dir/flow.cpp.o" \
"CMakeFiles/cam.dir/serial.cpp.o"

# External object files for target cam
cam_EXTERNAL_OBJECTS =

cam: CMakeFiles/cam.dir/cam.cpp.o
cam: CMakeFiles/cam.dir/flow.cpp.o
cam: CMakeFiles/cam.dir/serial.cpp.o
cam: CMakeFiles/cam.dir/build.make
cam: /usr/lib/arm-linux-gnueabihf/libmmal_core.so
cam: /usr/lib/arm-linux-gnueabihf/libmmal_util.so
cam: /usr/lib/arm-linux-gnueabihf/libmmal.so
cam: CMakeFiles/cam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pipi/testcam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable cam"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cam.dir/build: cam

.PHONY : CMakeFiles/cam.dir/build

CMakeFiles/cam.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cam.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cam.dir/clean

CMakeFiles/cam.dir/depend:
	cd /home/pipi/testcam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pipi/testcam /home/pipi/testcam /home/pipi/testcam/build /home/pipi/testcam/build /home/pipi/testcam/build/CMakeFiles/cam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cam.dir/depend

