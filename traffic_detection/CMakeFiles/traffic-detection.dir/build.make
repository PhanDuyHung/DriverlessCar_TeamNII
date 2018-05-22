# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/ubuntu/NII

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/NII

# Include any dependencies generated for this target.
include traffic_detection/CMakeFiles/traffic-detection.dir/depend.make

# Include the progress variables for this target.
include traffic_detection/CMakeFiles/traffic-detection.dir/progress.make

# Include the compile flags for this target's objects.
include traffic_detection/CMakeFiles/traffic-detection.dir/flags.make

traffic_detection/CMakeFiles/traffic-detection.dir/DetecterTrafficSign_NII.cpp.o: traffic_detection/CMakeFiles/traffic-detection.dir/flags.make
traffic_detection/CMakeFiles/traffic-detection.dir/DetecterTrafficSign_NII.cpp.o: traffic_detection/DetecterTrafficSign_NII.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/NII/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object traffic_detection/CMakeFiles/traffic-detection.dir/DetecterTrafficSign_NII.cpp.o"
	cd /home/ubuntu/NII/traffic_detection && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/traffic-detection.dir/DetecterTrafficSign_NII.cpp.o -c /home/ubuntu/NII/traffic_detection/DetecterTrafficSign_NII.cpp

traffic_detection/CMakeFiles/traffic-detection.dir/DetecterTrafficSign_NII.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic-detection.dir/DetecterTrafficSign_NII.cpp.i"
	cd /home/ubuntu/NII/traffic_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/NII/traffic_detection/DetecterTrafficSign_NII.cpp > CMakeFiles/traffic-detection.dir/DetecterTrafficSign_NII.cpp.i

traffic_detection/CMakeFiles/traffic-detection.dir/DetecterTrafficSign_NII.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic-detection.dir/DetecterTrafficSign_NII.cpp.s"
	cd /home/ubuntu/NII/traffic_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/NII/traffic_detection/DetecterTrafficSign_NII.cpp -o CMakeFiles/traffic-detection.dir/DetecterTrafficSign_NII.cpp.s

traffic_detection/CMakeFiles/traffic-detection.dir/DetecterTrafficSign_NII.cpp.o.requires:
.PHONY : traffic_detection/CMakeFiles/traffic-detection.dir/DetecterTrafficSign_NII.cpp.o.requires

traffic_detection/CMakeFiles/traffic-detection.dir/DetecterTrafficSign_NII.cpp.o.provides: traffic_detection/CMakeFiles/traffic-detection.dir/DetecterTrafficSign_NII.cpp.o.requires
	$(MAKE) -f traffic_detection/CMakeFiles/traffic-detection.dir/build.make traffic_detection/CMakeFiles/traffic-detection.dir/DetecterTrafficSign_NII.cpp.o.provides.build
.PHONY : traffic_detection/CMakeFiles/traffic-detection.dir/DetecterTrafficSign_NII.cpp.o.provides

traffic_detection/CMakeFiles/traffic-detection.dir/DetecterTrafficSign_NII.cpp.o.provides.build: traffic_detection/CMakeFiles/traffic-detection.dir/DetecterTrafficSign_NII.cpp.o

# Object files for target traffic-detection
traffic__detection_OBJECTS = \
"CMakeFiles/traffic-detection.dir/DetecterTrafficSign_NII.cpp.o"

# External object files for target traffic-detection
traffic__detection_EXTERNAL_OBJECTS =

bin/Release/libtraffic-detection.a: traffic_detection/CMakeFiles/traffic-detection.dir/DetecterTrafficSign_NII.cpp.o
bin/Release/libtraffic-detection.a: traffic_detection/CMakeFiles/traffic-detection.dir/build.make
bin/Release/libtraffic-detection.a: traffic_detection/CMakeFiles/traffic-detection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../bin/Release/libtraffic-detection.a"
	cd /home/ubuntu/NII/traffic_detection && $(CMAKE_COMMAND) -P CMakeFiles/traffic-detection.dir/cmake_clean_target.cmake
	cd /home/ubuntu/NII/traffic_detection && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/traffic-detection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
traffic_detection/CMakeFiles/traffic-detection.dir/build: bin/Release/libtraffic-detection.a
.PHONY : traffic_detection/CMakeFiles/traffic-detection.dir/build

traffic_detection/CMakeFiles/traffic-detection.dir/requires: traffic_detection/CMakeFiles/traffic-detection.dir/DetecterTrafficSign_NII.cpp.o.requires
.PHONY : traffic_detection/CMakeFiles/traffic-detection.dir/requires

traffic_detection/CMakeFiles/traffic-detection.dir/clean:
	cd /home/ubuntu/NII/traffic_detection && $(CMAKE_COMMAND) -P CMakeFiles/traffic-detection.dir/cmake_clean.cmake
.PHONY : traffic_detection/CMakeFiles/traffic-detection.dir/clean

traffic_detection/CMakeFiles/traffic-detection.dir/depend:
	cd /home/ubuntu/NII && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/NII /home/ubuntu/NII/traffic_detection /home/ubuntu/NII /home/ubuntu/NII/traffic_detection /home/ubuntu/NII/traffic_detection/CMakeFiles/traffic-detection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : traffic_detection/CMakeFiles/traffic-detection.dir/depend

