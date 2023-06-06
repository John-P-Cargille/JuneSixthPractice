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

# Utility rule file for Drv_LinuxUartDriver_impl.

# Include the progress variables for this target.
include F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver_impl.dir/progress.make

F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver_impl: F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml
F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver_impl: ../fprime/Drv/LinuxUartDriver/LinuxUartDriverComponentImpl.hpp-template
F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver_impl: ../fprime/Drv/LinuxUartDriver/LinuxUartDriverComponentImpl.cpp-template


F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml: ../fprime/Drv/LinuxUartDriver/LinuxUartDriver.fpp
F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml: ../fprime/Drv/LinuxUartDriver/Events.fppi
F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml: ../fprime/Drv/LinuxUartDriver/Telemetry.fppi
F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml: lib/Linux/libDrv_ByteStreamDriverModel.a
F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml: lib/Linux/libFw_Log.a
F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml: lib/Linux/libFw_Tlm.a
F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml: lib/Linux/libOs.a
F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating LinuxUartDriverComponentAi.xml"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver && ../../../../venv/bin/fpp-to-xml -d /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver -i /home/johncom/JuneSixthPractice/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp,/home/johncom/JuneSixthPractice/fprime/Fw/Buffer/Buffer.fpp,/home/johncom/JuneSixthPractice/fprime/Fw/Log/Log.fpp,/home/johncom/JuneSixthPractice/fprime/Fw/Time/Time.fpp,/home/johncom/JuneSixthPractice/fprime/Fw/Tlm/Tlm.fpp,/home/johncom/JuneSixthPractice/fprime/config/FpConfig.fpp /home/johncom/JuneSixthPractice/fprime/Drv/LinuxUartDriver/LinuxUartDriver.fpp -p /home/johncom/JuneSixthPractice/fprime,/home/johncom/JuneSixthPractice

../fprime/Drv/LinuxUartDriver/LinuxUartDriverComponentImpl.hpp-template: F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../../fprime/Drv/LinuxUartDriver/LinuxUartDriverComponentImpl.hpp-template, ../../../../fprime/Drv/LinuxUartDriver/LinuxUartDriverComponentImpl.cpp-template"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver && /usr/bin/cmake -E env PYTHONPATH=/home/johncom/JuneSixthPractice/fprime/Autocoders/Python/src:/home/johncom/JuneSixthPractice/fprime/Autocoders/Python/utils BUILD_ROOT=/home/johncom/JuneSixthPractice/fprime:/home/johncom/JuneSixthPractice:/home/johncom/JuneSixthPractice/build-fprime-automatic-native:/home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/johncom/JuneSixthPractice/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/johncom/JuneSixthPractice/fprime/Autocoders/Python /home/johncom/JuneSixthPractice/venv/bin/python3 /home/johncom/JuneSixthPractice/fprime/Autocoders/Python/bin/codegen.py -p /home/johncom/JuneSixthPractice/fprime/Drv/LinuxUartDriver --build_root -t /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml

../fprime/Drv/LinuxUartDriver/LinuxUartDriverComponentImpl.cpp-template: ../fprime/Drv/LinuxUartDriver/LinuxUartDriverComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate ../fprime/Drv/LinuxUartDriver/LinuxUartDriverComponentImpl.cpp-template

Drv_LinuxUartDriver_impl: F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver_impl
Drv_LinuxUartDriver_impl: F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml
Drv_LinuxUartDriver_impl: ../fprime/Drv/LinuxUartDriver/LinuxUartDriverComponentImpl.hpp-template
Drv_LinuxUartDriver_impl: ../fprime/Drv/LinuxUartDriver/LinuxUartDriverComponentImpl.cpp-template
Drv_LinuxUartDriver_impl: F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver_impl.dir/build.make

.PHONY : Drv_LinuxUartDriver_impl

# Rule to build all files generated by this target.
F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver_impl.dir/build: Drv_LinuxUartDriver_impl

.PHONY : F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver_impl.dir/build

F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver_impl.dir/clean:
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver && $(CMAKE_COMMAND) -P CMakeFiles/Drv_LinuxUartDriver_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver_impl.dir/clean

F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver_impl.dir/depend:
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johncom/JuneSixthPractice /home/johncom/JuneSixthPractice/fprime/Drv/LinuxUartDriver /home/johncom/JuneSixthPractice/build-fprime-automatic-native /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver_impl.dir/depend

