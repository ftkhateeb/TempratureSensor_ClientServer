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
include TSCS_Server/CMakeFiles/TSCS_Server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include TSCS_Server/CMakeFiles/TSCS_Server.dir/compiler_depend.make

# Include the progress variables for this target.
include TSCS_Server/CMakeFiles/TSCS_Server.dir/progress.make

# Include the compile flags for this target's objects.
include TSCS_Server/CMakeFiles/TSCS_Server.dir/flags.make

TSCS_Server/CMakeFiles/TSCS_Server.dir/main.cpp.obj: TSCS_Server/CMakeFiles/TSCS_Server.dir/flags.make
TSCS_Server/CMakeFiles/TSCS_Server.dir/main.cpp.obj: TSCS_Server/CMakeFiles/TSCS_Server.dir/includes_CXX.rsp
TSCS_Server/CMakeFiles/TSCS_Server.dir/main.cpp.obj: ../TSCS_Server/main.cpp
TSCS_Server/CMakeFiles/TSCS_Server.dir/main.cpp.obj: TSCS_Server/CMakeFiles/TSCS_Server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\DellTask\Tcp-IP-Client-server-Tempsensor\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object TSCS_Server/CMakeFiles/TSCS_Server.dir/main.cpp.obj"
	cd /d D:\DellTask\Tcp-IP-Client-server-Tempsensor\build\TSCS_Server && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT TSCS_Server/CMakeFiles/TSCS_Server.dir/main.cpp.obj -MF CMakeFiles\TSCS_Server.dir\main.cpp.obj.d -o CMakeFiles\TSCS_Server.dir\main.cpp.obj -c D:\DellTask\Tcp-IP-Client-server-Tempsensor\TSCS_Server\main.cpp

TSCS_Server/CMakeFiles/TSCS_Server.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TSCS_Server.dir/main.cpp.i"
	cd /d D:\DellTask\Tcp-IP-Client-server-Tempsensor\build\TSCS_Server && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\DellTask\Tcp-IP-Client-server-Tempsensor\TSCS_Server\main.cpp > CMakeFiles\TSCS_Server.dir\main.cpp.i

TSCS_Server/CMakeFiles/TSCS_Server.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TSCS_Server.dir/main.cpp.s"
	cd /d D:\DellTask\Tcp-IP-Client-server-Tempsensor\build\TSCS_Server && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\DellTask\Tcp-IP-Client-server-Tempsensor\TSCS_Server\main.cpp -o CMakeFiles\TSCS_Server.dir\main.cpp.s

# Object files for target TSCS_Server
TSCS_Server_OBJECTS = \
"CMakeFiles/TSCS_Server.dir/main.cpp.obj"

# External object files for target TSCS_Server
TSCS_Server_EXTERNAL_OBJECTS =

TSCS_Server/TSCS_Server.exe: TSCS_Server/CMakeFiles/TSCS_Server.dir/main.cpp.obj
TSCS_Server/TSCS_Server.exe: TSCS_Server/CMakeFiles/TSCS_Server.dir/build.make
TSCS_Server/TSCS_Server.exe: TSCS_Network/libTSCS_Network.a
TSCS_Server/TSCS_Server.exe: TSCS_Server/CMakeFiles/TSCS_Server.dir/linklibs.rsp
TSCS_Server/TSCS_Server.exe: TSCS_Server/CMakeFiles/TSCS_Server.dir/objects1.rsp
TSCS_Server/TSCS_Server.exe: TSCS_Server/CMakeFiles/TSCS_Server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\DellTask\Tcp-IP-Client-server-Tempsensor\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TSCS_Server.exe"
	cd /d D:\DellTask\Tcp-IP-Client-server-Tempsensor\build\TSCS_Server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TSCS_Server.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TSCS_Server/CMakeFiles/TSCS_Server.dir/build: TSCS_Server/TSCS_Server.exe
.PHONY : TSCS_Server/CMakeFiles/TSCS_Server.dir/build

TSCS_Server/CMakeFiles/TSCS_Server.dir/clean:
	cd /d D:\DellTask\Tcp-IP-Client-server-Tempsensor\build\TSCS_Server && $(CMAKE_COMMAND) -P CMakeFiles\TSCS_Server.dir\cmake_clean.cmake
.PHONY : TSCS_Server/CMakeFiles/TSCS_Server.dir/clean

TSCS_Server/CMakeFiles/TSCS_Server.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\DellTask\Tcp-IP-Client-server-Tempsensor D:\DellTask\Tcp-IP-Client-server-Tempsensor\TSCS_Server D:\DellTask\Tcp-IP-Client-server-Tempsensor\build D:\DellTask\Tcp-IP-Client-server-Tempsensor\build\TSCS_Server D:\DellTask\Tcp-IP-Client-server-Tempsensor\build\TSCS_Server\CMakeFiles\TSCS_Server.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : TSCS_Server/CMakeFiles/TSCS_Server.dir/depend

