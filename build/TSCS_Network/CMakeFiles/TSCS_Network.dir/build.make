# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\DellTask\Tcp-IP-Client-server-Tempsensor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\DellTask\Tcp-IP-Client-server-Tempsensor\build

# Include any dependencies generated for this target.
include TSCS_Network/CMakeFiles/TSCS_Network.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include TSCS_Network/CMakeFiles/TSCS_Network.dir/compiler_depend.make

# Include the progress variables for this target.
include TSCS_Network/CMakeFiles/TSCS_Network.dir/progress.make

# Include the compile flags for this target's objects.
include TSCS_Network/CMakeFiles/TSCS_Network.dir/flags.make

TSCS_Network/CMakeFiles/TSCS_Network.dir/src/Base.cpp.obj: TSCS_Network/CMakeFiles/TSCS_Network.dir/flags.make
TSCS_Network/CMakeFiles/TSCS_Network.dir/src/Base.cpp.obj: TSCS_Network/CMakeFiles/TSCS_Network.dir/includes_CXX.rsp
TSCS_Network/CMakeFiles/TSCS_Network.dir/src/Base.cpp.obj: ../TSCS_Network/src/Base.cpp
TSCS_Network/CMakeFiles/TSCS_Network.dir/src/Base.cpp.obj: TSCS_Network/CMakeFiles/TSCS_Network.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\DellTask\Tcp-IP-Client-server-Tempsensor\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object TSCS_Network/CMakeFiles/TSCS_Network.dir/src/Base.cpp.obj"
	cd /d D:\DellTask\Tcp-IP-Client-server-Tempsensor\build\TSCS_Network && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT TSCS_Network/CMakeFiles/TSCS_Network.dir/src/Base.cpp.obj -MF CMakeFiles\TSCS_Network.dir\src\Base.cpp.obj.d -o CMakeFiles\TSCS_Network.dir\src\Base.cpp.obj -c D:\DellTask\Tcp-IP-Client-server-Tempsensor\TSCS_Network\src\Base.cpp

TSCS_Network/CMakeFiles/TSCS_Network.dir/src/Base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TSCS_Network.dir/src/Base.cpp.i"
	cd /d D:\DellTask\Tcp-IP-Client-server-Tempsensor\build\TSCS_Network && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\DellTask\Tcp-IP-Client-server-Tempsensor\TSCS_Network\src\Base.cpp > CMakeFiles\TSCS_Network.dir\src\Base.cpp.i

TSCS_Network/CMakeFiles/TSCS_Network.dir/src/Base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TSCS_Network.dir/src/Base.cpp.s"
	cd /d D:\DellTask\Tcp-IP-Client-server-Tempsensor\build\TSCS_Network && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\DellTask\Tcp-IP-Client-server-Tempsensor\TSCS_Network\src\Base.cpp -o CMakeFiles\TSCS_Network.dir\src\Base.cpp.s

# Object files for target TSCS_Network
TSCS_Network_OBJECTS = \
"CMakeFiles/TSCS_Network.dir/src/Base.cpp.obj"

# External object files for target TSCS_Network
TSCS_Network_EXTERNAL_OBJECTS =

TSCS_Network/libTSCS_Network.a: TSCS_Network/CMakeFiles/TSCS_Network.dir/src/Base.cpp.obj
TSCS_Network/libTSCS_Network.a: TSCS_Network/CMakeFiles/TSCS_Network.dir/build.make
TSCS_Network/libTSCS_Network.a: TSCS_Network/CMakeFiles/TSCS_Network.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\DellTask\Tcp-IP-Client-server-Tempsensor\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libTSCS_Network.a"
	cd /d D:\DellTask\Tcp-IP-Client-server-Tempsensor\build\TSCS_Network && $(CMAKE_COMMAND) -P CMakeFiles\TSCS_Network.dir\cmake_clean_target.cmake
	cd /d D:\DellTask\Tcp-IP-Client-server-Tempsensor\build\TSCS_Network && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TSCS_Network.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TSCS_Network/CMakeFiles/TSCS_Network.dir/build: TSCS_Network/libTSCS_Network.a
.PHONY : TSCS_Network/CMakeFiles/TSCS_Network.dir/build

TSCS_Network/CMakeFiles/TSCS_Network.dir/clean:
	cd /d D:\DellTask\Tcp-IP-Client-server-Tempsensor\build\TSCS_Network && $(CMAKE_COMMAND) -P CMakeFiles\TSCS_Network.dir\cmake_clean.cmake
.PHONY : TSCS_Network/CMakeFiles/TSCS_Network.dir/clean

TSCS_Network/CMakeFiles/TSCS_Network.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\DellTask\Tcp-IP-Client-server-Tempsensor D:\DellTask\Tcp-IP-Client-server-Tempsensor\TSCS_Network D:\DellTask\Tcp-IP-Client-server-Tempsensor\build D:\DellTask\Tcp-IP-Client-server-Tempsensor\build\TSCS_Network D:\DellTask\Tcp-IP-Client-server-Tempsensor\build\TSCS_Network\CMakeFiles\TSCS_Network.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : TSCS_Network/CMakeFiles/TSCS_Network.dir/depend

