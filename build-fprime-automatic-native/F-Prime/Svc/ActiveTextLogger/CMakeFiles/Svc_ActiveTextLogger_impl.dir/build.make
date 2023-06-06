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

# Utility rule file for Svc_ActiveTextLogger_impl.

# Include the progress variables for this target.
include F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_impl.dir/progress.make

F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_impl: F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAi.xml
F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_impl: ../fprime/Svc/ActiveTextLogger/ActiveTextLoggerComponentImpl.hpp-template
F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_impl: ../fprime/Svc/ActiveTextLogger/ActiveTextLoggerComponentImpl.cpp-template


F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAi.xml: ../fprime/Svc/ActiveTextLogger/ActiveTextLogger.fpp
F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAi.xml: lib/Linux/libFw_Log.a
F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAi.xml: lib/Linux/libFw_CompQueued.a
F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAi.xml: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ActiveTextLoggerComponentAi.xml"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/ActiveTextLogger && ../../../../venv/bin/fpp-to-xml -d /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/ActiveTextLogger -i /home/johncom/JuneSixthPractice/fprime/Fw/Log/Log.fpp,/home/johncom/JuneSixthPractice/fprime/Fw/Time/Time.fpp,/home/johncom/JuneSixthPractice/fprime/config/FpConfig.fpp /home/johncom/JuneSixthPractice/fprime/Svc/ActiveTextLogger/ActiveTextLogger.fpp -p /home/johncom/JuneSixthPractice/fprime,/home/johncom/JuneSixthPractice

../fprime/Svc/ActiveTextLogger/ActiveTextLoggerComponentImpl.hpp-template: F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../../fprime/Svc/ActiveTextLogger/ActiveTextLoggerComponentImpl.hpp-template, ../../../../fprime/Svc/ActiveTextLogger/ActiveTextLoggerComponentImpl.cpp-template"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/ActiveTextLogger && /usr/bin/cmake -E env PYTHONPATH=/home/johncom/JuneSixthPractice/fprime/Autocoders/Python/src:/home/johncom/JuneSixthPractice/fprime/Autocoders/Python/utils BUILD_ROOT=/home/johncom/JuneSixthPractice/fprime:/home/johncom/JuneSixthPractice:/home/johncom/JuneSixthPractice/build-fprime-automatic-native:/home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/johncom/JuneSixthPractice/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/johncom/JuneSixthPractice/fprime/Autocoders/Python /home/johncom/JuneSixthPractice/venv/bin/python3 /home/johncom/JuneSixthPractice/fprime/Autocoders/Python/bin/codegen.py -p /home/johncom/JuneSixthPractice/fprime/Svc/ActiveTextLogger --build_root -t /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAi.xml

../fprime/Svc/ActiveTextLogger/ActiveTextLoggerComponentImpl.cpp-template: ../fprime/Svc/ActiveTextLogger/ActiveTextLoggerComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate ../fprime/Svc/ActiveTextLogger/ActiveTextLoggerComponentImpl.cpp-template

Svc_ActiveTextLogger_impl: F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_impl
Svc_ActiveTextLogger_impl: F-Prime/Svc/ActiveTextLogger/ActiveTextLoggerComponentAi.xml
Svc_ActiveTextLogger_impl: ../fprime/Svc/ActiveTextLogger/ActiveTextLoggerComponentImpl.hpp-template
Svc_ActiveTextLogger_impl: ../fprime/Svc/ActiveTextLogger/ActiveTextLoggerComponentImpl.cpp-template
Svc_ActiveTextLogger_impl: F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_impl.dir/build.make

.PHONY : Svc_ActiveTextLogger_impl

# Rule to build all files generated by this target.
F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_impl.dir/build: Svc_ActiveTextLogger_impl

.PHONY : F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_impl.dir/build

F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_impl.dir/clean:
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/ActiveTextLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_ActiveTextLogger_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_impl.dir/clean

F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_impl.dir/depend:
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johncom/JuneSixthPractice /home/johncom/JuneSixthPractice/fprime/Svc/ActiveTextLogger /home/johncom/JuneSixthPractice/build-fprime-automatic-native /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/ActiveTextLogger /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/ActiveTextLogger/CMakeFiles/Svc_ActiveTextLogger_impl.dir/depend

