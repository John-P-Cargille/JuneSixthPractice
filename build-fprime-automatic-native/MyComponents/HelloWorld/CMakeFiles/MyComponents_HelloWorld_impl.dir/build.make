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

# Utility rule file for MyComponents_HelloWorld_impl.

# Include the progress variables for this target.
include MyComponents/HelloWorld/CMakeFiles/MyComponents_HelloWorld_impl.dir/progress.make

MyComponents/HelloWorld/CMakeFiles/MyComponents_HelloWorld_impl: MyComponents/HelloWorld/HelloWorldComponentAi.xml
MyComponents/HelloWorld/CMakeFiles/MyComponents_HelloWorld_impl: ../MyComponents/HelloWorld/HelloWorldComponentImpl.hpp-template
MyComponents/HelloWorld/CMakeFiles/MyComponents_HelloWorld_impl: ../MyComponents/HelloWorld/HelloWorldComponentImpl.cpp-template


MyComponents/HelloWorld/HelloWorldComponentAi.xml: ../MyComponents/HelloWorld/HelloWorld.fpp
MyComponents/HelloWorld/HelloWorldComponentAi.xml: lib/Linux/libFw_Cmd.a
MyComponents/HelloWorld/HelloWorldComponentAi.xml: lib/Linux/libFw_Log.a
MyComponents/HelloWorld/HelloWorldComponentAi.xml: lib/Linux/libFw_Prm.a
MyComponents/HelloWorld/HelloWorldComponentAi.xml: lib/Linux/libFw_Time.a
MyComponents/HelloWorld/HelloWorldComponentAi.xml: lib/Linux/libFw_Tlm.a
MyComponents/HelloWorld/HelloWorldComponentAi.xml: lib/Linux/libFw_CompQueued.a
MyComponents/HelloWorld/HelloWorldComponentAi.xml: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating HelloWorldComponentAi.xml"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/MyComponents/HelloWorld && ../../../venv/bin/fpp-to-xml -d /home/johncom/JuneSixthPractice/build-fprime-automatic-native/MyComponents/HelloWorld -i /home/johncom/JuneSixthPractice/fprime/Fw/Cmd/Cmd.fpp,/home/johncom/JuneSixthPractice/fprime/Fw/Log/Log.fpp,/home/johncom/JuneSixthPractice/fprime/Fw/Prm/Prm.fpp,/home/johncom/JuneSixthPractice/fprime/Fw/Time/Time.fpp,/home/johncom/JuneSixthPractice/fprime/Fw/Tlm/Tlm.fpp,/home/johncom/JuneSixthPractice/fprime/config/FpConfig.fpp /home/johncom/JuneSixthPractice/MyComponents/HelloWorld/HelloWorld.fpp -p /home/johncom/JuneSixthPractice/fprime,/home/johncom/JuneSixthPractice

../MyComponents/HelloWorld/HelloWorldComponentImpl.hpp-template: MyComponents/HelloWorld/HelloWorldComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../MyComponents/HelloWorld/HelloWorldComponentImpl.hpp-template, ../../../MyComponents/HelloWorld/HelloWorldComponentImpl.cpp-template"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/MyComponents/HelloWorld && /usr/bin/cmake -E env PYTHONPATH=/home/johncom/JuneSixthPractice/fprime/Autocoders/Python/src:/home/johncom/JuneSixthPractice/fprime/Autocoders/Python/utils BUILD_ROOT=/home/johncom/JuneSixthPractice/fprime:/home/johncom/JuneSixthPractice:/home/johncom/JuneSixthPractice/build-fprime-automatic-native:/home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/johncom/JuneSixthPractice/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/johncom/JuneSixthPractice/fprime/Autocoders/Python /home/johncom/JuneSixthPractice/venv/bin/python3 /home/johncom/JuneSixthPractice/fprime/Autocoders/Python/bin/codegen.py -p /home/johncom/JuneSixthPractice/MyComponents/HelloWorld --build_root -t /home/johncom/JuneSixthPractice/build-fprime-automatic-native/MyComponents/HelloWorld/HelloWorldComponentAi.xml

../MyComponents/HelloWorld/HelloWorldComponentImpl.cpp-template: ../MyComponents/HelloWorld/HelloWorldComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate ../MyComponents/HelloWorld/HelloWorldComponentImpl.cpp-template

MyComponents_HelloWorld_impl: MyComponents/HelloWorld/CMakeFiles/MyComponents_HelloWorld_impl
MyComponents_HelloWorld_impl: MyComponents/HelloWorld/HelloWorldComponentAi.xml
MyComponents_HelloWorld_impl: ../MyComponents/HelloWorld/HelloWorldComponentImpl.hpp-template
MyComponents_HelloWorld_impl: ../MyComponents/HelloWorld/HelloWorldComponentImpl.cpp-template
MyComponents_HelloWorld_impl: MyComponents/HelloWorld/CMakeFiles/MyComponents_HelloWorld_impl.dir/build.make

.PHONY : MyComponents_HelloWorld_impl

# Rule to build all files generated by this target.
MyComponents/HelloWorld/CMakeFiles/MyComponents_HelloWorld_impl.dir/build: MyComponents_HelloWorld_impl

.PHONY : MyComponents/HelloWorld/CMakeFiles/MyComponents_HelloWorld_impl.dir/build

MyComponents/HelloWorld/CMakeFiles/MyComponents_HelloWorld_impl.dir/clean:
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/MyComponents/HelloWorld && $(CMAKE_COMMAND) -P CMakeFiles/MyComponents_HelloWorld_impl.dir/cmake_clean.cmake
.PHONY : MyComponents/HelloWorld/CMakeFiles/MyComponents_HelloWorld_impl.dir/clean

MyComponents/HelloWorld/CMakeFiles/MyComponents_HelloWorld_impl.dir/depend:
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johncom/JuneSixthPractice /home/johncom/JuneSixthPractice/MyComponents/HelloWorld /home/johncom/JuneSixthPractice/build-fprime-automatic-native /home/johncom/JuneSixthPractice/build-fprime-automatic-native/MyComponents/HelloWorld /home/johncom/JuneSixthPractice/build-fprime-automatic-native/MyComponents/HelloWorld/CMakeFiles/MyComponents_HelloWorld_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MyComponents/HelloWorld/CMakeFiles/MyComponents_HelloWorld_impl.dir/depend

