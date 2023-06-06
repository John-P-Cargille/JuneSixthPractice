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
include config/CMakeFiles/config.dir/depend.make

# Include the progress variables for this target.
include config/CMakeFiles/config.dir/progress.make

# Include the compile flags for this target's objects.
include config/CMakeFiles/config.dir/flags.make

config/FppConstantsAc.cpp: ../fprime/config/FpConfig.fpp
config/FppConstantsAc.cpp: ../fprime/config/AcConstants.fpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating FppConstantsAc.cpp, FppConstantsAc.hpp"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/config && ../../venv/bin/fpp-to-cpp -d /home/johncom/JuneSixthPractice/build-fprime-automatic-native/config /home/johncom/JuneSixthPractice/fprime/config/FpConfig.fpp /home/johncom/JuneSixthPractice/fprime/config/AcConstants.fpp -p /home/johncom/JuneSixthPractice/fprime,/home/johncom/JuneSixthPractice,/home/johncom/JuneSixthPractice/build-fprime-automatic-native

config/FppConstantsAc.hpp: config/FppConstantsAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate config/FppConstantsAc.hpp

config/CMakeFiles/config.dir/FppConstantsAc.cpp.o: config/CMakeFiles/config.dir/flags.make
config/CMakeFiles/config.dir/FppConstantsAc.cpp.o: config/FppConstantsAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object config/CMakeFiles/config.dir/FppConstantsAc.cpp.o"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/config && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x475eca30 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/config/FppConstantsAc.cpp"' -o CMakeFiles/config.dir/FppConstantsAc.cpp.o -c /home/johncom/JuneSixthPractice/build-fprime-automatic-native/config/FppConstantsAc.cpp

config/CMakeFiles/config.dir/FppConstantsAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/config.dir/FppConstantsAc.cpp.i"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/config && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x475eca30 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/config/FppConstantsAc.cpp"' -E /home/johncom/JuneSixthPractice/build-fprime-automatic-native/config/FppConstantsAc.cpp > CMakeFiles/config.dir/FppConstantsAc.cpp.i

config/CMakeFiles/config.dir/FppConstantsAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/config.dir/FppConstantsAc.cpp.s"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/config && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x475eca30 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/config/FppConstantsAc.cpp"' -S /home/johncom/JuneSixthPractice/build-fprime-automatic-native/config/FppConstantsAc.cpp -o CMakeFiles/config.dir/FppConstantsAc.cpp.s

# Object files for target config
config_OBJECTS = \
"CMakeFiles/config.dir/FppConstantsAc.cpp.o"

# External object files for target config
config_EXTERNAL_OBJECTS =

lib/Linux/libconfig.a: config/CMakeFiles/config.dir/FppConstantsAc.cpp.o
lib/Linux/libconfig.a: config/CMakeFiles/config.dir/build.make
lib/Linux/libconfig.a: config/CMakeFiles/config.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../lib/Linux/libconfig.a"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/config && $(CMAKE_COMMAND) -P CMakeFiles/config.dir/cmake_clean_target.cmake
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/config && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/config.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
config/CMakeFiles/config.dir/build: lib/Linux/libconfig.a

.PHONY : config/CMakeFiles/config.dir/build

config/CMakeFiles/config.dir/clean:
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/config && $(CMAKE_COMMAND) -P CMakeFiles/config.dir/cmake_clean.cmake
.PHONY : config/CMakeFiles/config.dir/clean

config/CMakeFiles/config.dir/depend: config/FppConstantsAc.cpp
config/CMakeFiles/config.dir/depend: config/FppConstantsAc.hpp
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johncom/JuneSixthPractice /home/johncom/JuneSixthPractice/fprime/config /home/johncom/JuneSixthPractice/build-fprime-automatic-native /home/johncom/JuneSixthPractice/build-fprime-automatic-native/config /home/johncom/JuneSixthPractice/build-fprime-automatic-native/config/CMakeFiles/config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : config/CMakeFiles/config.dir/depend

