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

# Utility rule file for clean_test_results_test_diagnostic_aggregator.

# Include the progress variables for this target.
include tb_sim/test_diagnostic_aggregator/CMakeFiles/clean_test_results_test_diagnostic_aggregator.dir/progress.make

tb_sim/test_diagnostic_aggregator/CMakeFiles/clean_test_results_test_diagnostic_aggregator:
	cd /home/natalia/Scrivania/tb-simulation/ros_ws/build/tb_sim/test_diagnostic_aggregator && /usr/bin/python2 /opt/ros/melodic/share/catkin/cmake/test/remove_test_results.py /home/natalia/Scrivania/tb-simulation/ros_ws/build/test_results/test_diagnostic_aggregator

clean_test_results_test_diagnostic_aggregator: tb_sim/test_diagnostic_aggregator/CMakeFiles/clean_test_results_test_diagnostic_aggregator
clean_test_results_test_diagnostic_aggregator: tb_sim/test_diagnostic_aggregator/CMakeFiles/clean_test_results_test_diagnostic_aggregator.dir/build.make

.PHONY : clean_test_results_test_diagnostic_aggregator

# Rule to build all files generated by this target.
tb_sim/test_diagnostic_aggregator/CMakeFiles/clean_test_results_test_diagnostic_aggregator.dir/build: clean_test_results_test_diagnostic_aggregator

.PHONY : tb_sim/test_diagnostic_aggregator/CMakeFiles/clean_test_results_test_diagnostic_aggregator.dir/build

tb_sim/test_diagnostic_aggregator/CMakeFiles/clean_test_results_test_diagnostic_aggregator.dir/clean:
	cd /home/natalia/Scrivania/tb-simulation/ros_ws/build/tb_sim/test_diagnostic_aggregator && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_test_diagnostic_aggregator.dir/cmake_clean.cmake
.PHONY : tb_sim/test_diagnostic_aggregator/CMakeFiles/clean_test_results_test_diagnostic_aggregator.dir/clean

tb_sim/test_diagnostic_aggregator/CMakeFiles/clean_test_results_test_diagnostic_aggregator.dir/depend:
	cd /home/natalia/Scrivania/tb-simulation/ros_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/natalia/Scrivania/tb-simulation/ros_ws/src /home/natalia/Scrivania/tb-simulation/ros_ws/src/tb_sim/test_diagnostic_aggregator /home/natalia/Scrivania/tb-simulation/ros_ws/build /home/natalia/Scrivania/tb-simulation/ros_ws/build/tb_sim/test_diagnostic_aggregator /home/natalia/Scrivania/tb-simulation/ros_ws/build/tb_sim/test_diagnostic_aggregator/CMakeFiles/clean_test_results_test_diagnostic_aggregator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tb_sim/test_diagnostic_aggregator/CMakeFiles/clean_test_results_test_diagnostic_aggregator.dir/depend

