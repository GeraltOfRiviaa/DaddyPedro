# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\student\it1\svobodas\ASCII

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\student\it1\svobodas\ASCII\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ASCII.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/ASCII.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ASCII.dir/flags.make

CMakeFiles/ASCII.dir/main.c.obj: CMakeFiles/ASCII.dir/flags.make
CMakeFiles/ASCII.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\student\it1\svobodas\ASCII\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ASCII.dir/main.c.obj"
	C:\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ASCII.dir\main.c.obj -c F:\student\it1\svobodas\ASCII\main.c

CMakeFiles/ASCII.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ASCII.dir/main.c.i"
	C:\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\student\it1\svobodas\ASCII\main.c > CMakeFiles\ASCII.dir\main.c.i

CMakeFiles/ASCII.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ASCII.dir/main.c.s"
	C:\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\student\it1\svobodas\ASCII\main.c -o CMakeFiles\ASCII.dir\main.c.s

# Object files for target ASCII
ASCII_OBJECTS = \
"CMakeFiles/ASCII.dir/main.c.obj"

# External object files for target ASCII
ASCII_EXTERNAL_OBJECTS =

ASCII.exe: CMakeFiles/ASCII.dir/main.c.obj
ASCII.exe: CMakeFiles/ASCII.dir/build.make
ASCII.exe: CMakeFiles/ASCII.dir/linklibs.rsp
ASCII.exe: CMakeFiles/ASCII.dir/objects1.rsp
ASCII.exe: CMakeFiles/ASCII.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\student\it1\svobodas\ASCII\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ASCII.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ASCII.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ASCII.dir/build: ASCII.exe
.PHONY : CMakeFiles/ASCII.dir/build

CMakeFiles/ASCII.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ASCII.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ASCII.dir/clean

CMakeFiles/ASCII.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\student\it1\svobodas\ASCII F:\student\it1\svobodas\ASCII F:\student\it1\svobodas\ASCII\cmake-build-debug F:\student\it1\svobodas\ASCII\cmake-build-debug F:\student\it1\svobodas\ASCII\cmake-build-debug\CMakeFiles\ASCII.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ASCII.dir/depend

