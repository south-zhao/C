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
CMAKE_COMMAND = "C:\Bin\tools\CLion 2022.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Bin\tools\CLion 2022.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\south\Desktop\Code\C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\south\Desktop\Code\C\cmake-build-debug-

# Include any dependencies generated for this target.
include CMakeFiles/sqList.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sqList.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sqList.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sqList.dir/flags.make

CMakeFiles/sqList.dir/head/Sqlist.c.obj: CMakeFiles/sqList.dir/flags.make
CMakeFiles/sqList.dir/head/Sqlist.c.obj: ../head/Sqlist.c
CMakeFiles/sqList.dir/head/Sqlist.c.obj: CMakeFiles/sqList.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\south\Desktop\Code\C\cmake-build-debug-\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sqList.dir/head/Sqlist.c.obj"
	C:\Bin\tools\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/sqList.dir/head/Sqlist.c.obj -MF CMakeFiles\sqList.dir\head\Sqlist.c.obj.d -o CMakeFiles\sqList.dir\head\Sqlist.c.obj -c C:\Users\south\Desktop\Code\C\head\Sqlist.c

CMakeFiles/sqList.dir/head/Sqlist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sqList.dir/head/Sqlist.c.i"
	C:\Bin\tools\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\south\Desktop\Code\C\head\Sqlist.c > CMakeFiles\sqList.dir\head\Sqlist.c.i

CMakeFiles/sqList.dir/head/Sqlist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sqList.dir/head/Sqlist.c.s"
	C:\Bin\tools\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\south\Desktop\Code\C\head\Sqlist.c -o CMakeFiles\sqList.dir\head\Sqlist.c.s

# Object files for target sqList
sqList_OBJECTS = \
"CMakeFiles/sqList.dir/head/Sqlist.c.obj"

# External object files for target sqList
sqList_EXTERNAL_OBJECTS =

sqList.exe: CMakeFiles/sqList.dir/head/Sqlist.c.obj
sqList.exe: CMakeFiles/sqList.dir/build.make
sqList.exe: CMakeFiles/sqList.dir/linklibs.rsp
sqList.exe: CMakeFiles/sqList.dir/objects1.rsp
sqList.exe: CMakeFiles/sqList.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\south\Desktop\Code\C\cmake-build-debug-\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable sqList.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sqList.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sqList.dir/build: sqList.exe
.PHONY : CMakeFiles/sqList.dir/build

CMakeFiles/sqList.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\sqList.dir\cmake_clean.cmake
.PHONY : CMakeFiles/sqList.dir/clean

CMakeFiles/sqList.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\south\Desktop\Code\C C:\Users\south\Desktop\Code\C C:\Users\south\Desktop\Code\C\cmake-build-debug- C:\Users\south\Desktop\Code\C\cmake-build-debug- C:\Users\south\Desktop\Code\C\cmake-build-debug-\CMakeFiles\sqList.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sqList.dir/depend

