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
CMAKE_SOURCE_DIR = /home/pi/pixy2_example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/pixy2_example/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/chirp_command_cpp_demo.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/chirp_command_cpp_demo.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/chirp_command_cpp_demo.dir/flags.make

examples/CMakeFiles/chirp_command_cpp_demo.dir/chirp_command_cpp_demo.cpp.o: examples/CMakeFiles/chirp_command_cpp_demo.dir/flags.make
examples/CMakeFiles/chirp_command_cpp_demo.dir/chirp_command_cpp_demo.cpp.o: ../examples/chirp_command_cpp_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/pixy2_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/chirp_command_cpp_demo.dir/chirp_command_cpp_demo.cpp.o"
	cd /home/pi/pixy2_example/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chirp_command_cpp_demo.dir/chirp_command_cpp_demo.cpp.o -c /home/pi/pixy2_example/examples/chirp_command_cpp_demo.cpp

examples/CMakeFiles/chirp_command_cpp_demo.dir/chirp_command_cpp_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chirp_command_cpp_demo.dir/chirp_command_cpp_demo.cpp.i"
	cd /home/pi/pixy2_example/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/pixy2_example/examples/chirp_command_cpp_demo.cpp > CMakeFiles/chirp_command_cpp_demo.dir/chirp_command_cpp_demo.cpp.i

examples/CMakeFiles/chirp_command_cpp_demo.dir/chirp_command_cpp_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chirp_command_cpp_demo.dir/chirp_command_cpp_demo.cpp.s"
	cd /home/pi/pixy2_example/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/pixy2_example/examples/chirp_command_cpp_demo.cpp -o CMakeFiles/chirp_command_cpp_demo.dir/chirp_command_cpp_demo.cpp.s

# Object files for target chirp_command_cpp_demo
chirp_command_cpp_demo_OBJECTS = \
"CMakeFiles/chirp_command_cpp_demo.dir/chirp_command_cpp_demo.cpp.o"

# External object files for target chirp_command_cpp_demo
chirp_command_cpp_demo_EXTERNAL_OBJECTS =

examples/chirp_command_cpp_demo: examples/CMakeFiles/chirp_command_cpp_demo.dir/chirp_command_cpp_demo.cpp.o
examples/chirp_command_cpp_demo: examples/CMakeFiles/chirp_command_cpp_demo.dir/build.make
examples/chirp_command_cpp_demo: /usr/local/lib/libpixy2/libpixy2.a
examples/chirp_command_cpp_demo: /usr/lib/arm-linux-gnueabihf/libusb-1.0.so
examples/chirp_command_cpp_demo: /usr/lib/libwiringPi.so
examples/chirp_command_cpp_demo: examples/CMakeFiles/chirp_command_cpp_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/pixy2_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable chirp_command_cpp_demo"
	cd /home/pi/pixy2_example/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chirp_command_cpp_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/chirp_command_cpp_demo.dir/build: examples/chirp_command_cpp_demo

.PHONY : examples/CMakeFiles/chirp_command_cpp_demo.dir/build

examples/CMakeFiles/chirp_command_cpp_demo.dir/clean:
	cd /home/pi/pixy2_example/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/chirp_command_cpp_demo.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/chirp_command_cpp_demo.dir/clean

examples/CMakeFiles/chirp_command_cpp_demo.dir/depend:
	cd /home/pi/pixy2_example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/pixy2_example /home/pi/pixy2_example/examples /home/pi/pixy2_example/build /home/pi/pixy2_example/build/examples /home/pi/pixy2_example/build/examples/CMakeFiles/chirp_command_cpp_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/chirp_command_cpp_demo.dir/depend

