# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_SOURCE_DIR = /home/toyat/moos-ivp-extend

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/toyat/moos-ivp-extend/build

# Include any dependencies generated for this target.
include src/pXRelayTest/CMakeFiles/pXRelayTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/pXRelayTest/CMakeFiles/pXRelayTest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/pXRelayTest/CMakeFiles/pXRelayTest.dir/progress.make

# Include the compile flags for this target's objects.
include src/pXRelayTest/CMakeFiles/pXRelayTest.dir/flags.make

src/pXRelayTest/CMakeFiles/pXRelayTest.dir/Relayer.cpp.o: src/pXRelayTest/CMakeFiles/pXRelayTest.dir/flags.make
src/pXRelayTest/CMakeFiles/pXRelayTest.dir/Relayer.cpp.o: /home/toyat/moos-ivp-extend/src/pXRelayTest/Relayer.cpp
src/pXRelayTest/CMakeFiles/pXRelayTest.dir/Relayer.cpp.o: src/pXRelayTest/CMakeFiles/pXRelayTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/toyat/moos-ivp-extend/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/pXRelayTest/CMakeFiles/pXRelayTest.dir/Relayer.cpp.o"
	cd /home/toyat/moos-ivp-extend/build/src/pXRelayTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/pXRelayTest/CMakeFiles/pXRelayTest.dir/Relayer.cpp.o -MF CMakeFiles/pXRelayTest.dir/Relayer.cpp.o.d -o CMakeFiles/pXRelayTest.dir/Relayer.cpp.o -c /home/toyat/moos-ivp-extend/src/pXRelayTest/Relayer.cpp

src/pXRelayTest/CMakeFiles/pXRelayTest.dir/Relayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pXRelayTest.dir/Relayer.cpp.i"
	cd /home/toyat/moos-ivp-extend/build/src/pXRelayTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/toyat/moos-ivp-extend/src/pXRelayTest/Relayer.cpp > CMakeFiles/pXRelayTest.dir/Relayer.cpp.i

src/pXRelayTest/CMakeFiles/pXRelayTest.dir/Relayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pXRelayTest.dir/Relayer.cpp.s"
	cd /home/toyat/moos-ivp-extend/build/src/pXRelayTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/toyat/moos-ivp-extend/src/pXRelayTest/Relayer.cpp -o CMakeFiles/pXRelayTest.dir/Relayer.cpp.s

src/pXRelayTest/CMakeFiles/pXRelayTest.dir/Relayer_Info.cpp.o: src/pXRelayTest/CMakeFiles/pXRelayTest.dir/flags.make
src/pXRelayTest/CMakeFiles/pXRelayTest.dir/Relayer_Info.cpp.o: /home/toyat/moos-ivp-extend/src/pXRelayTest/Relayer_Info.cpp
src/pXRelayTest/CMakeFiles/pXRelayTest.dir/Relayer_Info.cpp.o: src/pXRelayTest/CMakeFiles/pXRelayTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/toyat/moos-ivp-extend/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/pXRelayTest/CMakeFiles/pXRelayTest.dir/Relayer_Info.cpp.o"
	cd /home/toyat/moos-ivp-extend/build/src/pXRelayTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/pXRelayTest/CMakeFiles/pXRelayTest.dir/Relayer_Info.cpp.o -MF CMakeFiles/pXRelayTest.dir/Relayer_Info.cpp.o.d -o CMakeFiles/pXRelayTest.dir/Relayer_Info.cpp.o -c /home/toyat/moos-ivp-extend/src/pXRelayTest/Relayer_Info.cpp

src/pXRelayTest/CMakeFiles/pXRelayTest.dir/Relayer_Info.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pXRelayTest.dir/Relayer_Info.cpp.i"
	cd /home/toyat/moos-ivp-extend/build/src/pXRelayTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/toyat/moos-ivp-extend/src/pXRelayTest/Relayer_Info.cpp > CMakeFiles/pXRelayTest.dir/Relayer_Info.cpp.i

src/pXRelayTest/CMakeFiles/pXRelayTest.dir/Relayer_Info.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pXRelayTest.dir/Relayer_Info.cpp.s"
	cd /home/toyat/moos-ivp-extend/build/src/pXRelayTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/toyat/moos-ivp-extend/src/pXRelayTest/Relayer_Info.cpp -o CMakeFiles/pXRelayTest.dir/Relayer_Info.cpp.s

src/pXRelayTest/CMakeFiles/pXRelayTest.dir/main.cpp.o: src/pXRelayTest/CMakeFiles/pXRelayTest.dir/flags.make
src/pXRelayTest/CMakeFiles/pXRelayTest.dir/main.cpp.o: /home/toyat/moos-ivp-extend/src/pXRelayTest/main.cpp
src/pXRelayTest/CMakeFiles/pXRelayTest.dir/main.cpp.o: src/pXRelayTest/CMakeFiles/pXRelayTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/toyat/moos-ivp-extend/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/pXRelayTest/CMakeFiles/pXRelayTest.dir/main.cpp.o"
	cd /home/toyat/moos-ivp-extend/build/src/pXRelayTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/pXRelayTest/CMakeFiles/pXRelayTest.dir/main.cpp.o -MF CMakeFiles/pXRelayTest.dir/main.cpp.o.d -o CMakeFiles/pXRelayTest.dir/main.cpp.o -c /home/toyat/moos-ivp-extend/src/pXRelayTest/main.cpp

src/pXRelayTest/CMakeFiles/pXRelayTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pXRelayTest.dir/main.cpp.i"
	cd /home/toyat/moos-ivp-extend/build/src/pXRelayTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/toyat/moos-ivp-extend/src/pXRelayTest/main.cpp > CMakeFiles/pXRelayTest.dir/main.cpp.i

src/pXRelayTest/CMakeFiles/pXRelayTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pXRelayTest.dir/main.cpp.s"
	cd /home/toyat/moos-ivp-extend/build/src/pXRelayTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/toyat/moos-ivp-extend/src/pXRelayTest/main.cpp -o CMakeFiles/pXRelayTest.dir/main.cpp.s

# Object files for target pXRelayTest
pXRelayTest_OBJECTS = \
"CMakeFiles/pXRelayTest.dir/Relayer.cpp.o" \
"CMakeFiles/pXRelayTest.dir/Relayer_Info.cpp.o" \
"CMakeFiles/pXRelayTest.dir/main.cpp.o"

# External object files for target pXRelayTest
pXRelayTest_EXTERNAL_OBJECTS =

/home/toyat/moos-ivp-extend/bin/pXRelayTest: src/pXRelayTest/CMakeFiles/pXRelayTest.dir/Relayer.cpp.o
/home/toyat/moos-ivp-extend/bin/pXRelayTest: src/pXRelayTest/CMakeFiles/pXRelayTest.dir/Relayer_Info.cpp.o
/home/toyat/moos-ivp-extend/bin/pXRelayTest: src/pXRelayTest/CMakeFiles/pXRelayTest.dir/main.cpp.o
/home/toyat/moos-ivp-extend/bin/pXRelayTest: src/pXRelayTest/CMakeFiles/pXRelayTest.dir/build.make
/home/toyat/moos-ivp-extend/bin/pXRelayTest: /home/toyat/moos-ivp/build/MOOS/MOOSCore/lib/libMOOS.a
/home/toyat/moos-ivp-extend/bin/pXRelayTest: src/pXRelayTest/CMakeFiles/pXRelayTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/toyat/moos-ivp-extend/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable /home/toyat/moos-ivp-extend/bin/pXRelayTest"
	cd /home/toyat/moos-ivp-extend/build/src/pXRelayTest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pXRelayTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/pXRelayTest/CMakeFiles/pXRelayTest.dir/build: /home/toyat/moos-ivp-extend/bin/pXRelayTest
.PHONY : src/pXRelayTest/CMakeFiles/pXRelayTest.dir/build

src/pXRelayTest/CMakeFiles/pXRelayTest.dir/clean:
	cd /home/toyat/moos-ivp-extend/build/src/pXRelayTest && $(CMAKE_COMMAND) -P CMakeFiles/pXRelayTest.dir/cmake_clean.cmake
.PHONY : src/pXRelayTest/CMakeFiles/pXRelayTest.dir/clean

src/pXRelayTest/CMakeFiles/pXRelayTest.dir/depend:
	cd /home/toyat/moos-ivp-extend/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/toyat/moos-ivp-extend /home/toyat/moos-ivp-extend/src/pXRelayTest /home/toyat/moos-ivp-extend/build /home/toyat/moos-ivp-extend/build/src/pXRelayTest /home/toyat/moos-ivp-extend/build/src/pXRelayTest/CMakeFiles/pXRelayTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/pXRelayTest/CMakeFiles/pXRelayTest.dir/depend

