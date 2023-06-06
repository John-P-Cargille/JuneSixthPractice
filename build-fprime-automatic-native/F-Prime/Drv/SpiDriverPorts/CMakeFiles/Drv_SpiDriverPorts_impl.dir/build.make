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
CMAKE_SOURCE_DIR = /home/johncom/JuneSixthPractice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/johncom/JuneSixthPractice/build-fprime-automatic-native

# Utility rule file for Drv_SpiDriverPorts_impl.

# Include the progress variables for this target.
include F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts_impl.dir/progress.make

F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts_impl: F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAi.xml
F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts_impl: F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAc.cpp
F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts_impl: F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAc.hpp


F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAi.xml: ../fprime/Drv/SpiDriverPorts/SpiDriverPorts.fpp
F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAi.xml: lib/Linux/libFw_Buffer.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating SpiReadWritePortAi.xml"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/SpiDriverPorts && ../../../../venv/bin/fpp-to-xml -d /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/SpiDriverPorts -i /home/johncom/JuneSixthPractice/fprime/Fw/Buffer/Buffer.fpp /home/johncom/JuneSixthPractice/fprime/Drv/SpiDriverPorts/SpiDriverPorts.fpp -p /home/johncom/JuneSixthPractice/fprime,/home/johncom/JuneSixthPractice

F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAc.cpp: ../fprime/Drv/SpiDriverPorts/SpiDriverPorts.fpp
F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAc.cpp: lib/Linux/libFw_Buffer.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating SpiReadWritePortAc.cpp, SpiReadWritePortAc.hpp"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/SpiDriverPorts && ../../../../venv/bin/fpp-to-cpp -d /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/SpiDriverPorts -i /home/johncom/JuneSixthPractice/fprime/Fw/Buffer/Buffer.fpp /home/johncom/JuneSixthPractice/fprime/Drv/SpiDriverPorts/SpiDriverPorts.fpp -p /home/johncom/JuneSixthPractice/fprime,/home/johncom/JuneSixthPractice,/home/johncom/JuneSixthPractice/build-fprime-automatic-native

F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAc.hpp: F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAc.hpp

Drv_SpiDriverPorts_impl: F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts_impl
Drv_SpiDriverPorts_impl: F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAi.xml
Drv_SpiDriverPorts_impl: F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAc.cpp
Drv_SpiDriverPorts_impl: F-Prime/Drv/SpiDriverPorts/SpiReadWritePortAc.hpp
Drv_SpiDriverPorts_impl: F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts_impl.dir/build.make

.PHONY : Drv_SpiDriverPorts_impl

# Rule to build all files generated by this target.
F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts_impl.dir/build: Drv_SpiDriverPorts_impl

.PHONY : F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts_impl.dir/build

F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts_impl.dir/clean:
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/SpiDriverPorts && $(CMAKE_COMMAND) -P CMakeFiles/Drv_SpiDriverPorts_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts_impl.dir/clean

F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts_impl.dir/depend:
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johncom/JuneSixthPractice /home/johncom/JuneSixthPractice/fprime/Drv/SpiDriverPorts /home/johncom/JuneSixthPractice/build-fprime-automatic-native /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/SpiDriverPorts /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/SpiDriverPorts/CMakeFiles/Drv_SpiDriverPorts_impl.dir/depend

