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
include F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/flags.make

F-Prime/Svc/Health/HealthComponentAc.hpp: F-Prime/Svc/Health/HealthComponentAi.xml
F-Prime/Svc/Health/HealthComponentAc.hpp: ../fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating HealthComponentAc.hpp, HealthComponentAc.cpp"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/Health && /usr/bin/cmake -E env PYTHONPATH=/home/johncom/JuneSixthPractice/fprime/Autocoders/Python/src:/home/johncom/JuneSixthPractice/fprime/Autocoders/Python/utils BUILD_ROOT=/home/johncom/JuneSixthPractice/fprime:/home/johncom/JuneSixthPractice:/home/johncom/JuneSixthPractice/build-fprime-automatic-native:/home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/johncom/JuneSixthPractice/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/johncom/JuneSixthPractice/fprime/Autocoders/Python /home/johncom/JuneSixthPractice/venv/bin/python3 /home/johncom/JuneSixthPractice/fprime/Autocoders/Python/bin/codegen.py -p /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/Health --build_root /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/Health/HealthComponentAi.xml

F-Prime/Svc/Health/HealthComponentAc.cpp: F-Prime/Svc/Health/HealthComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/Health/HealthComponentAc.cpp

F-Prime/Svc/Health/HealthComponentAi.xml: ../fprime/Svc/Health/Health.fpp
F-Prime/Svc/Health/HealthComponentAi.xml: lib/Linux/libFw_Cmd.a
F-Prime/Svc/Health/HealthComponentAi.xml: lib/Linux/libFw_Log.a
F-Prime/Svc/Health/HealthComponentAi.xml: lib/Linux/libFw_Tlm.a
F-Prime/Svc/Health/HealthComponentAi.xml: lib/Linux/libFw_Types.a
F-Prime/Svc/Health/HealthComponentAi.xml: lib/Linux/libSvc_Ping.a
F-Prime/Svc/Health/HealthComponentAi.xml: lib/Linux/libSvc_Sched.a
F-Prime/Svc/Health/HealthComponentAi.xml: lib/Linux/libSvc_WatchDog.a
F-Prime/Svc/Health/HealthComponentAi.xml: lib/Linux/libFw_CompQueued.a
F-Prime/Svc/Health/HealthComponentAi.xml: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating HealthComponentAi.xml"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/Health && ../../../../venv/bin/fpp-to-xml -d /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/Health -i /home/johncom/JuneSixthPractice/fprime/Fw/Cmd/Cmd.fpp,/home/johncom/JuneSixthPractice/fprime/Fw/Log/Log.fpp,/home/johncom/JuneSixthPractice/fprime/Fw/Time/Time.fpp,/home/johncom/JuneSixthPractice/fprime/Fw/Tlm/Tlm.fpp,/home/johncom/JuneSixthPractice/fprime/Fw/Types/Types.fpp,/home/johncom/JuneSixthPractice/fprime/Svc/Ping/Ping.fpp,/home/johncom/JuneSixthPractice/fprime/Svc/Sched/Sched.fpp,/home/johncom/JuneSixthPractice/fprime/Svc/WatchDog/WatchDog.fpp,/home/johncom/JuneSixthPractice/fprime/config/AcConstants.fpp,/home/johncom/JuneSixthPractice/fprime/config/FpConfig.fpp /home/johncom/JuneSixthPractice/fprime/Svc/Health/Health.fpp -p /home/johncom/JuneSixthPractice/fprime,/home/johncom/JuneSixthPractice

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.o: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/flags.make
F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.o: ../fprime/Svc/Health/HealthComponentImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.o"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/Health && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x98094677 -DASSERT_RELATIVE_PATH='"Svc/Health/HealthComponentImpl.cpp"' -o CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.o -c /home/johncom/JuneSixthPractice/fprime/Svc/Health/HealthComponentImpl.cpp

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.i"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/Health && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x98094677 -DASSERT_RELATIVE_PATH='"Svc/Health/HealthComponentImpl.cpp"' -E /home/johncom/JuneSixthPractice/fprime/Svc/Health/HealthComponentImpl.cpp > CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.i

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.s"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/Health && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x98094677 -DASSERT_RELATIVE_PATH='"Svc/Health/HealthComponentImpl.cpp"' -S /home/johncom/JuneSixthPractice/fprime/Svc/Health/HealthComponentImpl.cpp -o CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.s

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.o: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/flags.make
F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.o: ../fprime/Svc/Health/Stub/HealthComponentStubChecks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.o"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/Health && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x72918621 -DASSERT_RELATIVE_PATH='"Svc/Health/Stub/HealthComponentStubChecks.cpp"' -o CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.o -c /home/johncom/JuneSixthPractice/fprime/Svc/Health/Stub/HealthComponentStubChecks.cpp

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.i"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/Health && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x72918621 -DASSERT_RELATIVE_PATH='"Svc/Health/Stub/HealthComponentStubChecks.cpp"' -E /home/johncom/JuneSixthPractice/fprime/Svc/Health/Stub/HealthComponentStubChecks.cpp > CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.i

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.s"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/Health && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x72918621 -DASSERT_RELATIVE_PATH='"Svc/Health/Stub/HealthComponentStubChecks.cpp"' -S /home/johncom/JuneSixthPractice/fprime/Svc/Health/Stub/HealthComponentStubChecks.cpp -o CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.s

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.o: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/flags.make
F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.o: F-Prime/Svc/Health/HealthComponentAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.o"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/Health && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x3ebfcc9d -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Svc/Health/HealthComponentAc.cpp"' -o CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.o -c /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/Health/HealthComponentAc.cpp

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.i"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/Health && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x3ebfcc9d -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Svc/Health/HealthComponentAc.cpp"' -E /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/Health/HealthComponentAc.cpp > CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.i

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.s"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/Health && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x3ebfcc9d -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Svc/Health/HealthComponentAc.cpp"' -S /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/Health/HealthComponentAc.cpp -o CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.s

# Object files for target Svc_Health
Svc_Health_OBJECTS = \
"CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.o" \
"CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.o" \
"CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.o"

# External object files for target Svc_Health
Svc_Health_EXTERNAL_OBJECTS =

lib/Linux/libSvc_Health.a: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.o
lib/Linux/libSvc_Health.a: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.o
lib/Linux/libSvc_Health.a: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.o
lib/Linux/libSvc_Health.a: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/build.make
lib/Linux/libSvc_Health.a: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../../lib/Linux/libSvc_Health.a"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/Health && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Health.dir/cmake_clean_target.cmake
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/Health && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_Health.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/build: lib/Linux/libSvc_Health.a

.PHONY : F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/build

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/clean:
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/Health && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Health.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/clean

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/depend: F-Prime/Svc/Health/HealthComponentAc.hpp
F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/depend: F-Prime/Svc/Health/HealthComponentAc.cpp
F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/depend: F-Prime/Svc/Health/HealthComponentAi.xml
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johncom/JuneSixthPractice /home/johncom/JuneSixthPractice/fprime/Svc/Health /home/johncom/JuneSixthPractice/build-fprime-automatic-native /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/Health /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/depend

