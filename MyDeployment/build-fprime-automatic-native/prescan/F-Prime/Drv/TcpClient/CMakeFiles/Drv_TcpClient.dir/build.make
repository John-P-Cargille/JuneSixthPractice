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
CMAKE_BINARY_DIR = /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/prescan

# Include any dependencies generated for this target.
include F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient.dir/flags.make

F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient.dir/home/johncom/JuneSixthPractice/fprime/cmake/empty.cpp.o: F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient.dir/flags.make
F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient.dir/home/johncom/JuneSixthPractice/fprime/cmake/empty.cpp.o: /home/johncom/JuneSixthPractice/fprime/cmake/empty.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient.dir/home/johncom/JuneSixthPractice/fprime/cmake/empty.cpp.o"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/prescan/F-Prime/Drv/TcpClient && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Drv_TcpClient.dir/home/johncom/JuneSixthPractice/fprime/cmake/empty.cpp.o -c /home/johncom/JuneSixthPractice/fprime/cmake/empty.cpp

F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient.dir/home/johncom/JuneSixthPractice/fprime/cmake/empty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_TcpClient.dir/home/johncom/JuneSixthPractice/fprime/cmake/empty.cpp.i"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/prescan/F-Prime/Drv/TcpClient && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/johncom/JuneSixthPractice/fprime/cmake/empty.cpp > CMakeFiles/Drv_TcpClient.dir/home/johncom/JuneSixthPractice/fprime/cmake/empty.cpp.i

F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient.dir/home/johncom/JuneSixthPractice/fprime/cmake/empty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_TcpClient.dir/home/johncom/JuneSixthPractice/fprime/cmake/empty.cpp.s"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/prescan/F-Prime/Drv/TcpClient && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/johncom/JuneSixthPractice/fprime/cmake/empty.cpp -o CMakeFiles/Drv_TcpClient.dir/home/johncom/JuneSixthPractice/fprime/cmake/empty.cpp.s

# Object files for target Drv_TcpClient
Drv_TcpClient_OBJECTS = \
"CMakeFiles/Drv_TcpClient.dir/home/johncom/JuneSixthPractice/fprime/cmake/empty.cpp.o"

# External object files for target Drv_TcpClient
Drv_TcpClient_EXTERNAL_OBJECTS =

lib/Linux/libDrv_TcpClient.a: F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient.dir/home/johncom/JuneSixthPractice/fprime/cmake/empty.cpp.o
lib/Linux/libDrv_TcpClient.a: F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient.dir/build.make
lib/Linux/libDrv_TcpClient.a: F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/Linux/libDrv_TcpClient.a"
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/prescan/F-Prime/Drv/TcpClient && $(CMAKE_COMMAND) -P CMakeFiles/Drv_TcpClient.dir/cmake_clean_target.cmake
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/prescan/F-Prime/Drv/TcpClient && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Drv_TcpClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient.dir/build: lib/Linux/libDrv_TcpClient.a

.PHONY : F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient.dir/build

F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient.dir/clean:
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/prescan/F-Prime/Drv/TcpClient && $(CMAKE_COMMAND) -P CMakeFiles/Drv_TcpClient.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient.dir/clean

F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient.dir/depend:
	cd /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/prescan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johncom/JuneSixthPractice/MyDeployment /home/johncom/JuneSixthPractice/fprime/Drv/TcpClient /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/prescan /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/prescan/F-Prime/Drv/TcpClient /home/johncom/JuneSixthPractice/MyDeployment/build-fprime-automatic-native/prescan/F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/TcpClient/CMakeFiles/Drv_TcpClient.dir/depend

