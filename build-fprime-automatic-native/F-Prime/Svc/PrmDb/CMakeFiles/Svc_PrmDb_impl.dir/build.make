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

# Utility rule file for Svc_PrmDb_impl.

# Include the progress variables for this target.
include F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl.dir/progress.make

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl: F-Prime/Svc/PrmDb/PrmDbComponentAi.xml
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAi.xml
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl: F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAi.xml
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.hpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl: F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.cpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl: F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.hpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl: ../fprime/Svc/PrmDb/PrmDbComponentImpl.hpp-template
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl: ../fprime/Svc/PrmDb/PrmDbComponentImpl.cpp-template


F-Prime/Svc/PrmDb/PrmDbComponentAi.xml: ../fprime/Svc/PrmDb/PrmDb.fpp
F-Prime/Svc/PrmDb/PrmDbComponentAi.xml: lib/Linux/libFw_Cmd.a
F-Prime/Svc/PrmDb/PrmDbComponentAi.xml: lib/Linux/libFw_Log.a
F-Prime/Svc/PrmDb/PrmDbComponentAi.xml: lib/Linux/libFw_Prm.a
F-Prime/Svc/PrmDb/PrmDbComponentAi.xml: lib/Linux/libSvc_Ping.a
F-Prime/Svc/PrmDb/PrmDbComponentAi.xml: lib/Linux/libFw_CompQueued.a
F-Prime/Svc/PrmDb/PrmDbComponentAi.xml: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating PrmDbComponentAi.xml, PrmDb_PrmReadErrorEnumAi.xml, PrmDb_PrmWriteErrorEnumAi.xml"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/PrmDb && ../../../../venv/bin/fpp-to-xml -d /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/PrmDb -i /home/johncom/JuneSixthPractice/fprime/Fw/Cmd/Cmd.fpp,/home/johncom/JuneSixthPractice/fprime/Fw/Log/Log.fpp,/home/johncom/JuneSixthPractice/fprime/Fw/Prm/Prm.fpp,/home/johncom/JuneSixthPractice/fprime/Fw/Time/Time.fpp,/home/johncom/JuneSixthPractice/fprime/Svc/Ping/Ping.fpp,/home/johncom/JuneSixthPractice/fprime/config/FpConfig.fpp /home/johncom/JuneSixthPractice/fprime/Svc/PrmDb/PrmDb.fpp -p /home/johncom/JuneSixthPractice/fprime,/home/johncom/JuneSixthPractice

F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAi.xml: F-Prime/Svc/PrmDb/PrmDbComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAi.xml

F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAi.xml: F-Prime/Svc/PrmDb/PrmDbComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAi.xml

F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp: ../fprime/Svc/PrmDb/PrmDb.fpp
F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp: lib/Linux/libFw_Cmd.a
F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp: lib/Linux/libFw_Log.a
F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp: lib/Linux/libFw_Prm.a
F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp: lib/Linux/libSvc_Ping.a
F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp: lib/Linux/libFw_CompQueued.a
F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating PrmDb_PrmReadErrorEnumAc.cpp, PrmDb_PrmReadErrorEnumAc.hpp, PrmDb_PrmWriteErrorEnumAc.cpp, PrmDb_PrmWriteErrorEnumAc.hpp"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/PrmDb && ../../../../venv/bin/fpp-to-cpp -d /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/PrmDb -i /home/johncom/JuneSixthPractice/fprime/Fw/Cmd/Cmd.fpp,/home/johncom/JuneSixthPractice/fprime/Fw/Log/Log.fpp,/home/johncom/JuneSixthPractice/fprime/Fw/Prm/Prm.fpp,/home/johncom/JuneSixthPractice/fprime/Fw/Time/Time.fpp,/home/johncom/JuneSixthPractice/fprime/Svc/Ping/Ping.fpp,/home/johncom/JuneSixthPractice/fprime/config/FpConfig.fpp /home/johncom/JuneSixthPractice/fprime/Svc/PrmDb/PrmDb.fpp -p /home/johncom/JuneSixthPractice/fprime,/home/johncom/JuneSixthPractice,/home/johncom/JuneSixthPractice/build-fprime-automatic-native

F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.hpp: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.hpp

F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.cpp: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.cpp

F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.hpp: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.hpp

../fprime/Svc/PrmDb/PrmDbComponentImpl.hpp-template: F-Prime/Svc/PrmDb/PrmDbComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../../../../fprime/Svc/PrmDb/PrmDbComponentImpl.hpp-template, ../../../../fprime/Svc/PrmDb/PrmDbComponentImpl.cpp-template"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/PrmDb && /usr/bin/cmake -E env PYTHONPATH=/home/johncom/JuneSixthPractice/fprime/Autocoders/Python/src:/home/johncom/JuneSixthPractice/fprime/Autocoders/Python/utils BUILD_ROOT=/home/johncom/JuneSixthPractice/fprime:/home/johncom/JuneSixthPractice:/home/johncom/JuneSixthPractice/build-fprime-automatic-native:/home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/johncom/JuneSixthPractice/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/johncom/JuneSixthPractice/fprime/Autocoders/Python /home/johncom/JuneSixthPractice/venv/bin/python3 /home/johncom/JuneSixthPractice/fprime/Autocoders/Python/bin/codegen.py -p /home/johncom/JuneSixthPractice/fprime/Svc/PrmDb --build_root -t /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/PrmDb/PrmDbComponentAi.xml

../fprime/Svc/PrmDb/PrmDbComponentImpl.cpp-template: ../fprime/Svc/PrmDb/PrmDbComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate ../fprime/Svc/PrmDb/PrmDbComponentImpl.cpp-template

Svc_PrmDb_impl: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl
Svc_PrmDb_impl: F-Prime/Svc/PrmDb/PrmDbComponentAi.xml
Svc_PrmDb_impl: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAi.xml
Svc_PrmDb_impl: F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAi.xml
Svc_PrmDb_impl: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp
Svc_PrmDb_impl: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.hpp
Svc_PrmDb_impl: F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.cpp
Svc_PrmDb_impl: F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.hpp
Svc_PrmDb_impl: ../fprime/Svc/PrmDb/PrmDbComponentImpl.hpp-template
Svc_PrmDb_impl: ../fprime/Svc/PrmDb/PrmDbComponentImpl.cpp-template
Svc_PrmDb_impl: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl.dir/build.make

.PHONY : Svc_PrmDb_impl

# Rule to build all files generated by this target.
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl.dir/build: Svc_PrmDb_impl

.PHONY : F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl.dir/build

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl.dir/clean:
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/PrmDb && $(CMAKE_COMMAND) -P CMakeFiles/Svc_PrmDb_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl.dir/clean

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl.dir/depend:
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johncom/JuneSixthPractice /home/johncom/JuneSixthPractice/fprime/Svc/PrmDb /home/johncom/JuneSixthPractice/build-fprime-automatic-native /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/PrmDb /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl.dir/depend

