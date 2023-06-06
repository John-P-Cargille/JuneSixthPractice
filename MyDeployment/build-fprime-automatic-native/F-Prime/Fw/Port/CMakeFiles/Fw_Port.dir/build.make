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
include F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/flags.make

F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/InputPortBase.cpp.o: F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/flags.make
F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/InputPortBase.cpp.o: /home/johncom/JuneSixthPractice/fprime/Fw/Port/InputPortBase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/InputPortBase.cpp.o"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Port && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x6f9c2823 -DASSERT_RELATIVE_PATH='"Fw/Port/InputPortBase.cpp"' -o CMakeFiles/Fw_Port.dir/InputPortBase.cpp.o -c /home/johncom/JuneSixthPractice/fprime/Fw/Port/InputPortBase.cpp

F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/InputPortBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Port.dir/InputPortBase.cpp.i"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Port && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x6f9c2823 -DASSERT_RELATIVE_PATH='"Fw/Port/InputPortBase.cpp"' -E /home/johncom/JuneSixthPractice/fprime/Fw/Port/InputPortBase.cpp > CMakeFiles/Fw_Port.dir/InputPortBase.cpp.i

F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/InputPortBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Port.dir/InputPortBase.cpp.s"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Port && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x6f9c2823 -DASSERT_RELATIVE_PATH='"Fw/Port/InputPortBase.cpp"' -S /home/johncom/JuneSixthPractice/fprime/Fw/Port/InputPortBase.cpp -o CMakeFiles/Fw_Port.dir/InputPortBase.cpp.s

F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/InputSerializePort.cpp.o: F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/flags.make
F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/InputSerializePort.cpp.o: /home/johncom/JuneSixthPractice/fprime/Fw/Port/InputSerializePort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/InputSerializePort.cpp.o"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Port && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x680f0019 -DASSERT_RELATIVE_PATH='"Fw/Port/InputSerializePort.cpp"' -o CMakeFiles/Fw_Port.dir/InputSerializePort.cpp.o -c /home/johncom/JuneSixthPractice/fprime/Fw/Port/InputSerializePort.cpp

F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/InputSerializePort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Port.dir/InputSerializePort.cpp.i"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Port && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x680f0019 -DASSERT_RELATIVE_PATH='"Fw/Port/InputSerializePort.cpp"' -E /home/johncom/JuneSixthPractice/fprime/Fw/Port/InputSerializePort.cpp > CMakeFiles/Fw_Port.dir/InputSerializePort.cpp.i

F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/InputSerializePort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Port.dir/InputSerializePort.cpp.s"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Port && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x680f0019 -DASSERT_RELATIVE_PATH='"Fw/Port/InputSerializePort.cpp"' -S /home/johncom/JuneSixthPractice/fprime/Fw/Port/InputSerializePort.cpp -o CMakeFiles/Fw_Port.dir/InputSerializePort.cpp.s

F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/OutputPortBase.cpp.o: F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/flags.make
F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/OutputPortBase.cpp.o: /home/johncom/JuneSixthPractice/fprime/Fw/Port/OutputPortBase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/OutputPortBase.cpp.o"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Port && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe46c6cca -DASSERT_RELATIVE_PATH='"Fw/Port/OutputPortBase.cpp"' -o CMakeFiles/Fw_Port.dir/OutputPortBase.cpp.o -c /home/johncom/JuneSixthPractice/fprime/Fw/Port/OutputPortBase.cpp

F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/OutputPortBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Port.dir/OutputPortBase.cpp.i"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Port && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe46c6cca -DASSERT_RELATIVE_PATH='"Fw/Port/OutputPortBase.cpp"' -E /home/johncom/JuneSixthPractice/fprime/Fw/Port/OutputPortBase.cpp > CMakeFiles/Fw_Port.dir/OutputPortBase.cpp.i

F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/OutputPortBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Port.dir/OutputPortBase.cpp.s"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Port && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe46c6cca -DASSERT_RELATIVE_PATH='"Fw/Port/OutputPortBase.cpp"' -S /home/johncom/JuneSixthPractice/fprime/Fw/Port/OutputPortBase.cpp -o CMakeFiles/Fw_Port.dir/OutputPortBase.cpp.s

F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/OutputSerializePort.cpp.o: F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/flags.make
F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/OutputSerializePort.cpp.o: /home/johncom/JuneSixthPractice/fprime/Fw/Port/OutputSerializePort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/OutputSerializePort.cpp.o"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Port && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe8280847 -DASSERT_RELATIVE_PATH='"Fw/Port/OutputSerializePort.cpp"' -o CMakeFiles/Fw_Port.dir/OutputSerializePort.cpp.o -c /home/johncom/JuneSixthPractice/fprime/Fw/Port/OutputSerializePort.cpp

F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/OutputSerializePort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Port.dir/OutputSerializePort.cpp.i"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Port && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe8280847 -DASSERT_RELATIVE_PATH='"Fw/Port/OutputSerializePort.cpp"' -E /home/johncom/JuneSixthPractice/fprime/Fw/Port/OutputSerializePort.cpp > CMakeFiles/Fw_Port.dir/OutputSerializePort.cpp.i

F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/OutputSerializePort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Port.dir/OutputSerializePort.cpp.s"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Port && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xe8280847 -DASSERT_RELATIVE_PATH='"Fw/Port/OutputSerializePort.cpp"' -S /home/johncom/JuneSixthPractice/fprime/Fw/Port/OutputSerializePort.cpp -o CMakeFiles/Fw_Port.dir/OutputSerializePort.cpp.s

F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/PortBase.cpp.o: F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/flags.make
F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/PortBase.cpp.o: /home/johncom/JuneSixthPractice/fprime/Fw/Port/PortBase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/PortBase.cpp.o"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Port && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x527fe520 -DASSERT_RELATIVE_PATH='"Fw/Port/PortBase.cpp"' -o CMakeFiles/Fw_Port.dir/PortBase.cpp.o -c /home/johncom/JuneSixthPractice/fprime/Fw/Port/PortBase.cpp

F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/PortBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Port.dir/PortBase.cpp.i"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Port && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x527fe520 -DASSERT_RELATIVE_PATH='"Fw/Port/PortBase.cpp"' -E /home/johncom/JuneSixthPractice/fprime/Fw/Port/PortBase.cpp > CMakeFiles/Fw_Port.dir/PortBase.cpp.i

F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/PortBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Port.dir/PortBase.cpp.s"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Port && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x527fe520 -DASSERT_RELATIVE_PATH='"Fw/Port/PortBase.cpp"' -S /home/johncom/JuneSixthPractice/fprime/Fw/Port/PortBase.cpp -o CMakeFiles/Fw_Port.dir/PortBase.cpp.s

# Object files for target Fw_Port
Fw_Port_OBJECTS = \
"CMakeFiles/Fw_Port.dir/InputPortBase.cpp.o" \
"CMakeFiles/Fw_Port.dir/InputSerializePort.cpp.o" \
"CMakeFiles/Fw_Port.dir/OutputPortBase.cpp.o" \
"CMakeFiles/Fw_Port.dir/OutputSerializePort.cpp.o" \
"CMakeFiles/Fw_Port.dir/PortBase.cpp.o"

# External object files for target Fw_Port
Fw_Port_EXTERNAL_OBJECTS =

lib/Linux/libFw_Port.a: F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/InputPortBase.cpp.o
lib/Linux/libFw_Port.a: F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/InputSerializePort.cpp.o
lib/Linux/libFw_Port.a: F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/OutputPortBase.cpp.o
lib/Linux/libFw_Port.a: F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/OutputSerializePort.cpp.o
lib/Linux/libFw_Port.a: F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/PortBase.cpp.o
lib/Linux/libFw_Port.a: F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/build.make
lib/Linux/libFw_Port.a: F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../../lib/Linux/libFw_Port.a"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Port && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Port.dir/cmake_clean_target.cmake
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Port && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fw_Port.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/build: lib/Linux/libFw_Port.a

.PHONY : F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/build

F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/clean:
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Port && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Port.dir/cmake_clean.cmake
.PHONY : F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/clean

F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/depend:
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johncom/JuneSixthPractice/MyDeployment /home/johncom/JuneSixthPractice/fprime/Fw/Port /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Port /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Fw/Port/CMakeFiles/Fw_Port.dir/depend

