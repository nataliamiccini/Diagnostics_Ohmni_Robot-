# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/natalia/Scrivania/tb-simulation/ros_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/natalia/Scrivania/tb-simulation/ros_ws/build

# Include any dependencies generated for this target.
include self_test/CMakeFiles/selftest_example.dir/depend.make

# Include the progress variables for this target.
include self_test/CMakeFiles/selftest_example.dir/progress.make

# Include the compile flags for this target's objects.
include self_test/CMakeFiles/selftest_example.dir/flags.make

self_test/CMakeFiles/selftest_example.dir/src/selftest_example.cpp.o: self_test/CMakeFiles/selftest_example.dir/flags.make
self_test/CMakeFiles/selftest_example.dir/src/selftest_example.cpp.o: /home/natalia/Scrivania/tb-simulation/ros_ws/src/self_test/src/selftest_example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/natalia/Scrivania/tb-simulation/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object self_test/CMakeFiles/selftest_example.dir/src/selftest_example.cpp.o"
	cd /home/natalia/Scrivania/tb-simulation/ros_ws/build/self_test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/selftest_example.dir/src/selftest_example.cpp.o -c /home/natalia/Scrivania/tb-simulation/ros_ws/src/self_test/src/selftest_example.cpp

self_test/CMakeFiles/selftest_example.dir/src/selftest_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/selftest_example.dir/src/selftest_example.cpp.i"
	cd /home/natalia/Scrivania/tb-simulation/ros_ws/build/self_test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/natalia/Scrivania/tb-simulation/ros_ws/src/self_test/src/selftest_example.cpp > CMakeFiles/selftest_example.dir/src/selftest_example.cpp.i

self_test/CMakeFiles/selftest_example.dir/src/selftest_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/selftest_example.dir/src/selftest_example.cpp.s"
	cd /home/natalia/Scrivania/tb-simulation/ros_ws/build/self_test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/natalia/Scrivania/tb-simulation/ros_ws/src/self_test/src/selftest_example.cpp -o CMakeFiles/selftest_example.dir/src/selftest_example.cpp.s

self_test/CMakeFiles/selftest_example.dir/src/selftest_example.cpp.o.requires:

.PHONY : self_test/CMakeFiles/selftest_example.dir/src/selftest_example.cpp.o.requires

self_test/CMakeFiles/selftest_example.dir/src/selftest_example.cpp.o.provides: self_test/CMakeFiles/selftest_example.dir/src/selftest_example.cpp.o.requires
	$(MAKE) -f self_test/CMakeFiles/selftest_example.dir/build.make self_test/CMakeFiles/selftest_example.dir/src/selftest_example.cpp.o.provides.build
.PHONY : self_test/CMakeFiles/selftest_example.dir/src/selftest_example.cpp.o.provides

self_test/CMakeFiles/selftest_example.dir/src/selftest_example.cpp.o.provides.build: self_test/CMakeFiles/selftest_example.dir/src/selftest_example.cpp.o


# Object files for target selftest_example
selftest_example_OBJECTS = \
"CMakeFiles/selftest_example.dir/src/selftest_example.cpp.o"

# External object files for target selftest_example
selftest_example_EXTERNAL_OBJECTS =

/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: self_test/CMakeFiles/selftest_example.dir/src/selftest_example.cpp.o
/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: self_test/CMakeFiles/selftest_example.dir/build.make
/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: /home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/libdiagnostic_updater.so
/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: /opt/ros/melodic/lib/libroscpp.so
/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: /opt/ros/melodic/lib/librosconsole.so
/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: /opt/ros/melodic/lib/librostime.so
/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: /opt/ros/melodic/lib/libcpp_common.so
/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example: self_test/CMakeFiles/selftest_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/natalia/Scrivania/tb-simulation/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example"
	cd /home/natalia/Scrivania/tb-simulation/ros_ws/build/self_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/selftest_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
self_test/CMakeFiles/selftest_example.dir/build: /home/natalia/Scrivania/tb-simulation/ros_ws/devel/lib/self_test/selftest_example

.PHONY : self_test/CMakeFiles/selftest_example.dir/build

self_test/CMakeFiles/selftest_example.dir/requires: self_test/CMakeFiles/selftest_example.dir/src/selftest_example.cpp.o.requires

.PHONY : self_test/CMakeFiles/selftest_example.dir/requires

self_test/CMakeFiles/selftest_example.dir/clean:
	cd /home/natalia/Scrivania/tb-simulation/ros_ws/build/self_test && $(CMAKE_COMMAND) -P CMakeFiles/selftest_example.dir/cmake_clean.cmake
.PHONY : self_test/CMakeFiles/selftest_example.dir/clean

self_test/CMakeFiles/selftest_example.dir/depend:
	cd /home/natalia/Scrivania/tb-simulation/ros_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/natalia/Scrivania/tb-simulation/ros_ws/src /home/natalia/Scrivania/tb-simulation/ros_ws/src/self_test /home/natalia/Scrivania/tb-simulation/ros_ws/build /home/natalia/Scrivania/tb-simulation/ros_ws/build/self_test /home/natalia/Scrivania/tb-simulation/ros_ws/build/self_test/CMakeFiles/selftest_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : self_test/CMakeFiles/selftest_example.dir/depend

