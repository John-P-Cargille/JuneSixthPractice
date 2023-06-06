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
include F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/flags.make

F-Prime/Svc/Cycle/CyclePortAi.xml: /home/johncom/JuneSixthPractice/fprime/Svc/Cycle/Cycle.fpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating CyclePortAi.xml"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Svc/Cycle && /home/johncom/JuneSixthPractice/venv/bin/fpp-to-xml -d /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Svc/Cycle /home/johncom/JuneSixthPractice/fprime/Svc/Cycle/Cycle.fpp -p /home/johncom/JuneSixthPractice/fprime,/home/johncom/JuneSixthPractice

F-Prime/Svc/Cycle/CyclePortAc.cpp: /home/johncom/JuneSixthPractice/fprime/Svc/Cycle/Cycle.fpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating CyclePortAc.cpp, CyclePortAc.hpp"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Svc/Cycle && /home/johncom/JuneSixthPractice/venv/bin/fpp-to-cpp -d /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Svc/Cycle /home/johncom/JuneSixthPractice/fprime/Svc/Cycle/Cycle.fpp -p /home/johncom/JuneSixthPractice/fprime,/home/johncom/JuneSixthPractice,/home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native

F-Prime/Svc/Cycle/CyclePortAc.hpp: F-Prime/Svc/Cycle/CyclePortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/Cycle/CyclePortAc.hpp

F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/TimerVal.cpp.o: F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/flags.make
F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/TimerVal.cpp.o: /home/johncom/JuneSixthPractice/fprime/Svc/Cycle/TimerVal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/TimerVal.cpp.o"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Svc/Cycle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7e173548 -DASSERT_RELATIVE_PATH='"Svc/Cycle/TimerVal.cpp"' -o CMakeFiles/Svc_Cycle.dir/TimerVal.cpp.o -c /home/johncom/JuneSixthPractice/fprime/Svc/Cycle/TimerVal.cpp

F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/TimerVal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Cycle.dir/TimerVal.cpp.i"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Svc/Cycle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7e173548 -DASSERT_RELATIVE_PATH='"Svc/Cycle/TimerVal.cpp"' -E /home/johncom/JuneSixthPractice/fprime/Svc/Cycle/TimerVal.cpp > CMakeFiles/Svc_Cycle.dir/TimerVal.cpp.i

F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/TimerVal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Cycle.dir/TimerVal.cpp.s"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Svc/Cycle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7e173548 -DASSERT_RELATIVE_PATH='"Svc/Cycle/TimerVal.cpp"' -S /home/johncom/JuneSixthPractice/fprime/Svc/Cycle/TimerVal.cpp -o CMakeFiles/Svc_Cycle.dir/TimerVal.cpp.s

F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/CyclePortAc.cpp.o: F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/flags.make
F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/CyclePortAc.cpp.o: F-Prime/Svc/Cycle/CyclePortAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/CyclePortAc.cpp.o"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Svc/Cycle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xb79c75f7 -DASSERT_RELATIVE_PATH='"MyDeployment/build-fprime-automatic-native/F-Prime/Svc/Cycle/CyclePortAc.cpp"' -o CMakeFiles/Svc_Cycle.dir/CyclePortAc.cpp.o -c /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Svc/Cycle/CyclePortAc.cpp

F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/CyclePortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Cycle.dir/CyclePortAc.cpp.i"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Svc/Cycle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xb79c75f7 -DASSERT_RELATIVE_PATH='"MyDeployment/build-fprime-automatic-native/F-Prime/Svc/Cycle/CyclePortAc.cpp"' -E /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Svc/Cycle/CyclePortAc.cpp > CMakeFiles/Svc_Cycle.dir/CyclePortAc.cpp.i

F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/CyclePortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Cycle.dir/CyclePortAc.cpp.s"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Svc/Cycle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xb79c75f7 -DASSERT_RELATIVE_PATH='"MyDeployment/build-fprime-automatic-native/F-Prime/Svc/Cycle/CyclePortAc.cpp"' -S /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Svc/Cycle/CyclePortAc.cpp -o CMakeFiles/Svc_Cycle.dir/CyclePortAc.cpp.s

# Object files for target Svc_Cycle
Svc_Cycle_OBJECTS = \
"CMakeFiles/Svc_Cycle.dir/TimerVal.cpp.o" \
"CMakeFiles/Svc_Cycle.dir/CyclePortAc.cpp.o"

# External object files for target Svc_Cycle
Svc_Cycle_EXTERNAL_OBJECTS =

lib/Linux/libSvc_Cycle.a: F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/TimerVal.cpp.o
lib/Linux/libSvc_Cycle.a: F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/CyclePortAc.cpp.o
lib/Linux/libSvc_Cycle.a: F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/build.make
lib/Linux/libSvc_Cycle.a: F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Linux/libSvc_Cycle.a"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Svc/Cycle && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Cycle.dir/cmake_clean_target.cmake
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Svc/Cycle && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_Cycle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/build: lib/Linux/libSvc_Cycle.a

.PHONY : F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/build

F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/clean:
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Svc/Cycle && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Cycle.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/clean

F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/depend: F-Prime/Svc/Cycle/CyclePortAi.xml
F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/depend: F-Prime/Svc/Cycle/CyclePortAc.cpp
F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/depend: F-Prime/Svc/Cycle/CyclePortAc.hpp
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johncom/JuneSixthPractice/MyDeployment /home/johncom/JuneSixthPractice/fprime/Svc/Cycle /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Svc/Cycle /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/depend
