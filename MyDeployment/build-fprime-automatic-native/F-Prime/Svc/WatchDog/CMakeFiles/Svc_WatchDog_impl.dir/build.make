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
CMAKE_SOURCE_DIR = /home/johncom/JuneSixthPractice/MyDeployment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native

# Utility rule file for Svc_WatchDog_impl.

# Include the progress variables for this target.
include F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog_impl.dir/progress.make

F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog_impl: F-Prime/Svc/WatchDog/WatchDogPortAi.xml
F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog_impl: F-Prime/Svc/WatchDog/WatchDogPortAc.cpp
F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog_impl: F-Prime/Svc/WatchDog/WatchDogPortAc.hpp


F-Prime/Svc/WatchDog/WatchDogPortAi.xml: /home/johncom/JuneSixthPractice/fprime/Svc/WatchDog/WatchDog.fpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating WatchDogPortAi.xml"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Svc/WatchDog && /home/johncom/JuneSixthPractice/venv/bin/fpp-to-xml -d /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Svc/WatchDog /home/johncom/JuneSixthPractice/fprime/Svc/WatchDog/WatchDog.fpp -p /home/johncom/JuneSixthPractice/fprime,/home/johncom/JuneSixthPractice

F-Prime/Svc/WatchDog/WatchDogPortAc.cpp: /home/johncom/JuneSixthPractice/fprime/Svc/WatchDog/WatchDog.fpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating WatchDogPortAc.cpp, WatchDogPortAc.hpp"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Svc/WatchDog && /home/johncom/JuneSixthPractice/venv/bin/fpp-to-cpp -d /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Svc/WatchDog /home/johncom/JuneSixthPractice/fprime/Svc/WatchDog/WatchDog.fpp -p /home/johncom/JuneSixthPractice/fprime,/home/johncom/JuneSixthPractice,/home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native

F-Prime/Svc/WatchDog/WatchDogPortAc.hpp: F-Prime/Svc/WatchDog/WatchDogPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/WatchDog/WatchDogPortAc.hpp

Svc_WatchDog_impl: F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog_impl
Svc_WatchDog_impl: F-Prime/Svc/WatchDog/WatchDogPortAi.xml
Svc_WatchDog_impl: F-Prime/Svc/WatchDog/WatchDogPortAc.cpp
Svc_WatchDog_impl: F-Prime/Svc/WatchDog/WatchDogPortAc.hpp
Svc_WatchDog_impl: F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog_impl.dir/build.make

.PHONY : Svc_WatchDog_impl

# Rule to build all files generated by this target.
F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog_impl.dir/build: Svc_WatchDog_impl

.PHONY : F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog_impl.dir/build

F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog_impl.dir/clean:
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Svc/WatchDog && $(CMAKE_COMMAND) -P CMakeFiles/Svc_WatchDog_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog_impl.dir/clean

F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog_impl.dir/depend:
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johncom/JuneSixthPractice/MyDeployment /home/johncom/JuneSixthPractice/fprime/Svc/WatchDog /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Svc/WatchDog /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/WatchDog/CMakeFiles/Svc_WatchDog_impl.dir/depend

