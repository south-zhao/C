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
include CMakeFiles/ctime.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ctime.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ctime.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ctime.dir/flags.make

CMakeFiles/ctime.dir/time/ctime.c.obj: CMakeFiles/ctime.dir/flags.make
CMakeFiles/ctime.dir/time/ctime.c.obj: ../time/ctime.c
CMakeFiles/ctime.dir/time/ctime.c.obj: CMakeFiles/ctime.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\22525\Desktop\Code\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ctime.dir/time/ctime.c.obj"
	C:\Bin\tools\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ctime.dir/time/ctime.c.obj -MF CMakeFiles\ctime.dir\time\ctime.c.obj.d -o CMakeFiles\ctime.dir\time\ctime.c.obj -c C:\Users\22525\Desktop\Code\C\time\ctime.c

CMakeFiles/ctime.dir/time/ctime.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ctime.dir/time/ctime.c.i"
	C:\Bin\tools\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\22525\Desktop\Code\C\time\ctime.c > CMakeFiles\ctime.dir\time\ctime.c.i

CMakeFiles/ctime.dir/time/ctime.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ctime.dir/time/ctime.c.s"
	C:\Bin\tools\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\22525\Desktop\Code\C\time\ctime.c -o CMakeFiles\ctime.dir\time\ctime.c.s

# Object files for target ctime
ctime_OBJECTS = \
"CMakeFiles/ctime.dir/time/ctime.c.obj"

# External object files for target ctime
ctime_EXTERNAL_OBJECTS =

ctime.exe: CMakeFiles/ctime.dir/time/ctime.c.obj
ctime.exe: CMakeFiles/ctime.dir/build.make
ctime.exe: CMakeFiles/ctime.dir/linklibs.rsp
ctime.exe: CMakeFiles/ctime.dir/objects1.rsp
ctime.exe: CMakeFiles/ctime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\22525\Desktop\Code\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ctime.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ctime.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ctime.dir/build: ctime.exe
.PHONY : CMakeFiles/ctime.dir/build

CMakeFiles/ctime.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ctime.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ctime.dir/clean

CMakeFiles/ctime.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\22525\Desktop\Code\C C:\Users\22525\Desktop\Code\C C:\Users\22525\Desktop\Code\C\cmake-build-debug C:\Users\22525\Desktop\Code\C\cmake-build-debug C:\Users\22525\Desktop\Code\C\cmake-build-debug\CMakeFiles\ctime.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ctime.dir/depend
