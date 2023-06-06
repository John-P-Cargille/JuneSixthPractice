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

# Include any dependencies generated for this target.
include F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/flags.make

F-Prime/Fw/Time/TimePortAi.xml: /home/johncom/JuneSixthPractice/fprime/Fw/Time/Time.fpp
F-Prime/Fw/Time/TimePortAi.xml: lib/Linux/libFw_Port.a
F-Prime/Fw/Time/TimePortAi.xml: lib/Linux/libFw_Types.a
F-Prime/Fw/Time/TimePortAi.xml: lib/Linux/libFw_Cfg.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating TimePortAi.xml"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Time && /home/johncom/JuneSixthPractice/venv/bin/fpp-to-xml -d /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Time /home/johncom/JuneSixthPractice/fprime/Fw/Time/Time.fpp -p /home/johncom/JuneSixthPractice/fprime,/home/johncom/JuneSixthPractice

F-Prime/Fw/Time/TimePortAc.cpp: /home/johncom/JuneSixthPractice/fprime/Fw/Time/Time.fpp
F-Prime/Fw/Time/TimePortAc.cpp: lib/Linux/libFw_Port.a
F-Prime/Fw/Time/TimePortAc.cpp: lib/Linux/libFw_Types.a
F-Prime/Fw/Time/TimePortAc.cpp: lib/Linux/libFw_Cfg.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating TimePortAc.cpp, TimePortAc.hpp"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Time && /home/johncom/JuneSixthPractice/venv/bin/fpp-to-cpp -d /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Time /home/johncom/JuneSixthPractice/fprime/Fw/Time/Time.fpp -p /home/johncom/JuneSixthPractice/fprime,/home/johncom/JuneSixthPractice,/home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native

F-Prime/Fw/Time/TimePortAc.hpp: F-Prime/Fw/Time/TimePortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Fw/Time/TimePortAc.hpp

F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/Time.cpp.o: F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/flags.make
F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/Time.cpp.o: /home/johncom/JuneSixthPractice/fprime/Fw/Time/Time.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/Time.cpp.o"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x365b8329 -DASSERT_RELATIVE_PATH='"Fw/Time/Time.cpp"' -o CMakeFiles/Fw_Time.dir/Time.cpp.o -c /home/johncom/JuneSixthPractice/fprime/Fw/Time/Time.cpp

F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/Time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Time.dir/Time.cpp.i"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x365b8329 -DASSERT_RELATIVE_PATH='"Fw/Time/Time.cpp"' -E /home/johncom/JuneSixthPractice/fprime/Fw/Time/Time.cpp > CMakeFiles/Fw_Time.dir/Time.cpp.i

F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/Time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Time.dir/Time.cpp.s"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x365b8329 -DASSERT_RELATIVE_PATH='"Fw/Time/Time.cpp"' -S /home/johncom/JuneSixthPractice/fprime/Fw/Time/Time.cpp -o CMakeFiles/Fw_Time.dir/Time.cpp.s

F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/TimePortAc.cpp.o: F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/flags.make
F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/TimePortAc.cpp.o: F-Prime/Fw/Time/TimePortAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/TimePortAc.cpp.o"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x68a281cf -DASSERT_RELATIVE_PATH='"MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Time/TimePortAc.cpp"' -o CMakeFiles/Fw_Time.dir/TimePortAc.cpp.o -c /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Time/TimePortAc.cpp

F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/TimePortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Time.dir/TimePortAc.cpp.i"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x68a281cf -DASSERT_RELATIVE_PATH='"MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Time/TimePortAc.cpp"' -E /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Time/TimePortAc.cpp > CMakeFiles/Fw_Time.dir/TimePortAc.cpp.i

F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/TimePortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Time.dir/TimePortAc.cpp.s"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x68a281cf -DASSERT_RELATIVE_PATH='"MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Time/TimePortAc.cpp"' -S /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Time/TimePortAc.cpp -o CMakeFiles/Fw_Time.dir/TimePortAc.cpp.s

# Object files for target Fw_Time
Fw_Time_OBJECTS = \
"CMakeFiles/Fw_Time.dir/Time.cpp.o" \
"CMakeFiles/Fw_Time.dir/TimePortAc.cpp.o"

# External object files for target Fw_Time
Fw_Time_EXTERNAL_OBJECTS =

lib/Linux/libFw_Time.a: F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/Time.cpp.o
lib/Linux/libFw_Time.a: F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/TimePortAc.cpp.o
lib/Linux/libFw_Time.a: F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/build.make
lib/Linux/libFw_Time.a: F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Linux/libFw_Time.a"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Time && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Time.dir/cmake_clean_target.cmake
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Time && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fw_Time.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/build: lib/Linux/libFw_Time.a

.PHONY : F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/build

F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/clean:
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Time && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Time.dir/cmake_clean.cmake
.PHONY : F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/clean

F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/depend: F-Prime/Fw/Time/TimePortAi.xml
F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/depend: F-Prime/Fw/Time/TimePortAc.cpp
F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/depend: F-Prime/Fw/Time/TimePortAc.hpp
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johncom/JuneSixthPractice/MyDeployment /home/johncom/JuneSixthPractice/fprime/Fw/Time /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Time /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Fw/Time/CMakeFiles/Fw_Time.dir/depend
