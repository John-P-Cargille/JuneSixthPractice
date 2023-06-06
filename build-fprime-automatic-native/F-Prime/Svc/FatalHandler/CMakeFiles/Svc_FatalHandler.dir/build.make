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
include F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/flags.make

F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.hpp: F-Prime/Svc/FatalHandler/FatalHandlerComponentAi.xml
F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.hpp: ../fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating FatalHandlerComponentAc.hpp, FatalHandlerComponentAc.cpp"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && /usr/bin/cmake -E env PYTHONPATH=/home/johncom/JuneSixthPractice/fprime/Autocoders/Python/src:/home/johncom/JuneSixthPractice/fprime/Autocoders/Python/utils BUILD_ROOT=/home/johncom/JuneSixthPractice/fprime:/home/johncom/JuneSixthPractice:/home/johncom/JuneSixthPractice/build-fprime-automatic-native:/home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/johncom/JuneSixthPractice/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/johncom/JuneSixthPractice/fprime/Autocoders/Python /home/johncom/JuneSixthPractice/venv/bin/python3 /home/johncom/JuneSixthPractice/fprime/Autocoders/Python/bin/codegen.py -p /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/FatalHandler --build_root /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/FatalHandler/FatalHandlerComponentAi.xml

F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.cpp: F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.cpp

F-Prime/Svc/FatalHandler/FatalHandlerComponentAi.xml: ../fprime/Svc/FatalHandler/FatalHandler.fpp
F-Prime/Svc/FatalHandler/FatalHandlerComponentAi.xml: lib/Linux/libSvc_Fatal.a
F-Prime/Svc/FatalHandler/FatalHandlerComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating FatalHandlerComponentAi.xml"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && ../../../../venv/bin/fpp-to-xml -d /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/FatalHandler -i /home/johncom/JuneSixthPractice/fprime/Svc/Fatal/Fatal.fpp,/home/johncom/JuneSixthPractice/fprime/config/FpConfig.fpp /home/johncom/JuneSixthPractice/fprime/Svc/FatalHandler/FatalHandler.fpp -p /home/johncom/JuneSixthPractice/fprime,/home/johncom/JuneSixthPractice

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.o: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/flags.make
F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.o: ../fprime/Svc/FatalHandler/FatalHandlerComponentCommonImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.o"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x6b463fe1 -DASSERT_RELATIVE_PATH='"Svc/FatalHandler/FatalHandlerComponentCommonImpl.cpp"' -o CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.o -c /home/johncom/JuneSixthPractice/fprime/Svc/FatalHandler/FatalHandlerComponentCommonImpl.cpp

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.i"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x6b463fe1 -DASSERT_RELATIVE_PATH='"Svc/FatalHandler/FatalHandlerComponentCommonImpl.cpp"' -E /home/johncom/JuneSixthPractice/fprime/Svc/FatalHandler/FatalHandlerComponentCommonImpl.cpp > CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.i

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.s"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x6b463fe1 -DASSERT_RELATIVE_PATH='"Svc/FatalHandler/FatalHandlerComponentCommonImpl.cpp"' -S /home/johncom/JuneSixthPractice/fprime/Svc/FatalHandler/FatalHandlerComponentCommonImpl.cpp -o CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.s

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.o: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/flags.make
F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.o: ../fprime/Svc/FatalHandler/FatalHandlerComponentLinuxImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.o"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7ea1ee03 -DASSERT_RELATIVE_PATH='"Svc/FatalHandler/FatalHandlerComponentLinuxImpl.cpp"' -o CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.o -c /home/johncom/JuneSixthPractice/fprime/Svc/FatalHandler/FatalHandlerComponentLinuxImpl.cpp

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.i"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7ea1ee03 -DASSERT_RELATIVE_PATH='"Svc/FatalHandler/FatalHandlerComponentLinuxImpl.cpp"' -E /home/johncom/JuneSixthPractice/fprime/Svc/FatalHandler/FatalHandlerComponentLinuxImpl.cpp > CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.i

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.s"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x7ea1ee03 -DASSERT_RELATIVE_PATH='"Svc/FatalHandler/FatalHandlerComponentLinuxImpl.cpp"' -S /home/johncom/JuneSixthPractice/fprime/Svc/FatalHandler/FatalHandlerComponentLinuxImpl.cpp -o CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.s

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.o: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/flags.make
F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.o: F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.o"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x184c56c6 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.cpp"' -o CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.o -c /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.cpp

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.i"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x184c56c6 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.cpp"' -E /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.cpp > CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.i

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.s"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x184c56c6 -DASSERT_RELATIVE_PATH='"build-fprime-automatic-native/F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.cpp"' -S /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.cpp -o CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.s

# Object files for target Svc_FatalHandler
Svc_FatalHandler_OBJECTS = \
"CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.o" \
"CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.o" \
"CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.o"

# External object files for target Svc_FatalHandler
Svc_FatalHandler_EXTERNAL_OBJECTS =

lib/Linux/libSvc_FatalHandler.a: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentCommonImpl.cpp.o
lib/Linux/libSvc_FatalHandler.a: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentLinuxImpl.cpp.o
lib/Linux/libSvc_FatalHandler.a: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/FatalHandlerComponentAc.cpp.o
lib/Linux/libSvc_FatalHandler.a: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/build.make
lib/Linux/libSvc_FatalHandler.a: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/johncom/JuneSixthPractice/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../../lib/Linux/libSvc_FatalHandler.a"
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && $(CMAKE_COMMAND) -P CMakeFiles/Svc_FatalHandler.dir/cmake_clean_target.cmake
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_FatalHandler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/build: lib/Linux/libSvc_FatalHandler.a

.PHONY : F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/build

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/clean:
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && $(CMAKE_COMMAND) -P CMakeFiles/Svc_FatalHandler.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/clean

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/depend: F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.hpp
F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/depend: F-Prime/Svc/FatalHandler/FatalHandlerComponentAc.cpp
F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/depend: F-Prime/Svc/FatalHandler/FatalHandlerComponentAi.xml
	cd /home/johncom/JuneSixthPractice/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johncom/JuneSixthPractice /home/johncom/JuneSixthPractice/fprime/Svc/FatalHandler /home/johncom/JuneSixthPractice/build-fprime-automatic-native /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/FatalHandler /home/johncom/JuneSixthPractice/build-fprime-automatic-native/F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler.dir/depend

