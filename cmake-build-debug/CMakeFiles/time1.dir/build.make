# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = "C:\Bin\tools\CLion 2022.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Bin\tools\CLion 2022.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\22525\Desktop\Code\C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\22525\Desktop\Code\C\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/time1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/time1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/time1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/time1.dir/flags.make

CMakeFiles/time1.dir/time/time1.c.obj: CMakeFiles/time1.dir/flags.make
CMakeFiles/time1.dir/time/time1.c.obj: ../time/time1.c
CMakeFiles/time1.dir/time/time1.c.obj: CMakeFiles/time1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\22525\Desktop\Code\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/time1.dir/time/time1.c.obj"
	C:\Bin\tools\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/time1.dir/time/time1.c.obj -MF CMakeFiles\time1.dir\time\time1.c.obj.d -o CMakeFiles\time1.dir\time\time1.c.obj -c C:\Users\22525\Desktop\Code\C\time\time1.c

CMakeFiles/time1.dir/time/time1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/time1.dir/time/time1.c.i"
	C:\Bin\tools\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\22525\Desktop\Code\C\time\time1.c > CMakeFiles\time1.dir\time\time1.c.i

CMakeFiles/time1.dir/time/time1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/time1.dir/time/time1.c.s"
	C:\Bin\tools\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\22525\Desktop\Code\C\time\time1.c -o CMakeFiles\time1.dir\time\time1.c.s

# Object files for target time1
time1_OBJECTS = \
"CMakeFiles/time1.dir/time/time1.c.obj"

# External object files for target time1
time1_EXTERNAL_OBJECTS =

time1.exe: CMakeFiles/time1.dir/time/time1.c.obj
time1.exe: CMakeFiles/time1.dir/build.make
time1.exe: CMakeFiles/time1.dir/linklibs.rsp
time1.exe: CMakeFiles/time1.dir/objects1.rsp
time1.exe: CMakeFiles/time1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\22525\Desktop\Code\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable time1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\time1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/time1.dir/build: time1.exe
.PHONY : CMakeFiles/time1.dir/build

CMakeFiles/time1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\time1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/time1.dir/clean

CMakeFiles/time1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\22525\Desktop\Code\C C:\Users\22525\Desktop\Code\C C:\Users\22525\Desktop\Code\C\cmake-build-debug C:\Users\22525\Desktop\Code\C\cmake-build-debug C:\Users\22525\Desktop\Code\C\cmake-build-debug\CMakeFiles\time1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/time1.dir/depend

