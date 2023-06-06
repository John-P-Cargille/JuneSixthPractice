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

# Include any dependencies generated for this target.
include F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/flags.make

F-Prime/Drv/BlockDriver/BlockDriverComponentAc.hpp: F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml
F-Prime/Drv/BlockDriver/BlockDriverComponentAc.hpp: ../fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating BlockDriverComponentAc.hpp, BlockDriverComponentAc.cpp"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/BlockDriver && /usr/bin/cmake -E env PYTHONPATH=/home/johncom/JuneSixthPractice/fprime/Autocoders/Python/src:/home/johncom/JuneSixthPractice/fprime/Autocoders/Python/utils BUILD_ROOT=/home/johncom/JuneSixthPractice/fprime:/home/johncom/JuneSixthPractice:/home/johncom/JuneSixthPractice/build-fprime-automatic-native:/home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/johncom/JuneSixthPractice/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/johncom/JuneSixthPractice/fprime/Autocoders/Python /home/johncom/JuneSixthPractice/venv/bin/python3 /home/johncom/JuneSixthPractice/fprime/Autocoders/Python/bin/codegen.py -p /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/BlockDriver --build_root /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml

F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp: F-Prime/Drv/BlockDriver/BlockDriverComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp

F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: ../fprime/Drv/BlockDriver/BlockDriver.fpp
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: ../fprime/Drv/BlockDriver/Tlm.fppi
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Linux/libDrv_DataTypes.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Linux/libFw_Time.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Linux/libFw_Tlm.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Linux/libSvc_Cycle.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Linux/libSvc_Ping.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Linux/libSvc_Sched.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Linux/libFw_CompQueued.a
F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating BlockDriverComponentAi.xml"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/BlockDriver && ../../../../venv/bin/fpp-to-xml -d /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/BlockDriver -i /home/johncom/JuneSixthPractice/fprime/Drv/DataTypes/DataTypes.fpp,/home/johncom/JuneSixthPractice/fprime/Fw/Time/Time.fpp,/home/johncom/JuneSixthPractice/fprime/Fw/Tlm/Tlm.fpp,/home/johncom/JuneSixthPractice/fprime/Svc/Cycle/Cycle.fpp,/home/johncom/JuneSixthPractice/fprime/Svc/Ping/Ping.fpp,/home/johncom/JuneSixthPractice/fprime/Svc/Sched/Sched.fpp,/home/johncom/JuneSixthPractice/fprime/config/FpConfig.fpp /home/johncom/JuneSixthPractice/fprime/Drv/BlockDriver/BlockDriver.fpp -p /home/johncom/JuneSixthPractice/fprime,/home/johncom/JuneSixthPractice

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.o: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/flags.make
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.o: ../fprime/Drv/BlockDriver/BlockDriverImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.o"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/BlockDriver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x00fa4910 -DASSERT_RELATIVE_PATH='"Drv/BlockDriver/BlockDriverImpl.cpp"' -o CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.o -c /home/johncom/JuneSixthPractice/fprime/Drv/BlockDriver/BlockDriverImpl.cpp

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.i"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/BlockDriver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x00fa4910 -DASSERT_RELATIVE_PATH='"Drv/BlockDriver/BlockDriverImpl.cpp"' -E /home/johncom/JuneSixthPractice/fprime/Drv/BlockDriver/BlockDriverImpl.cpp > CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.i

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.s"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/BlockDriver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x00fa4910 -DASSERT_RELATIVE_PATH='"Drv/BlockDriver/BlockDriverImpl.cpp"' -S /home/johncom/JuneSixthPractice/fprime/Drv/BlockDriver/BlockDriverImpl.cpp -o CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.s

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.o: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/flags.make
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.o: F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.o"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/BlockDriver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x94256894 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp"' -o CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.o -c /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.i"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/BlockDriver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x94256894 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp"' -E /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp > CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.i

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.s"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/BlockDriver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x94256894 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp"' -S /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp -o CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.s

# Object files for target Drv_BlockDriver
Drv_BlockDriver_OBJECTS = \
"CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.o" \
"CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.o"

# External object files for target Drv_BlockDriver
Drv_BlockDriver_EXTERNAL_OBJECTS =

lib/Linux/libDrv_BlockDriver.a: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverImpl.cpp.o
lib/Linux/libDrv_BlockDriver.a: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/BlockDriverComponentAc.cpp.o
lib/Linux/libDrv_BlockDriver.a: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/build.make
lib/Linux/libDrv_BlockDriver.a: F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Linux/libDrv_BlockDriver.a"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/BlockDriver && $(CMAKE_COMMAND) -P CMakeFiles/Drv_BlockDriver.dir/cmake_clean_target.cmake
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/BlockDriver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Drv_BlockDriver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/build: lib/Linux/libDrv_BlockDriver.a

.PHONY : F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/build

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/clean:
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/BlockDriver && $(CMAKE_COMMAND) -P CMakeFiles/Drv_BlockDriver.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/clean

F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/depend: F-Prime/Drv/BlockDriver/BlockDriverComponentAc.hpp
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/depend: F-Prime/Drv/BlockDriver/BlockDriverComponentAc.cpp
F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/depend: F-Prime/Drv/BlockDriver/BlockDriverComponentAi.xml
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johncom/JuneSixthPractice /home/johncom/JuneSixthPractice/fprime/Drv/BlockDriver /home/johncom/JuneSixthPractice/build-fprime-automatic-native /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/BlockDriver /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/BlockDriver/CMakeFiles/Drv_BlockDriver.dir/depend

