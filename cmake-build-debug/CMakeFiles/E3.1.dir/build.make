# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = "C:\Bin\IDEA\CLion 2023.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Bin\IDEA\CLion 2023.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\xjiez\Desktop\Code\C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\xjiez\Desktop\Code\C\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/E3.1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/E3.1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/E3.1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/E3.1.dir/flags.make

CMakeFiles/E3.1.dir/unit3/E3.1.c.obj: CMakeFiles/E3.1.dir/flags.make
CMakeFiles/E3.1.dir/unit3/E3.1.c.obj: C:/Users/xjiez/Desktop/Code/C/unit3/E3.1.c
CMakeFiles/E3.1.dir/unit3/E3.1.c.obj: CMakeFiles/E3.1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\xjiez\Desktop\Code\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/E3.1.dir/unit3/E3.1.c.obj"
	C:\Bin\IDEA\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/E3.1.dir/unit3/E3.1.c.obj -MF CMakeFiles\E3.1.dir\unit3\E3.1.c.obj.d -o CMakeFiles\E3.1.dir\unit3\E3.1.c.obj -c C:\Users\xjiez\Desktop\Code\C\unit3\E3.1.c

CMakeFiles/E3.1.dir/unit3/E3.1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/E3.1.dir/unit3/E3.1.c.i"
	C:\Bin\IDEA\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\xjiez\Desktop\Code\C\unit3\E3.1.c > CMakeFiles\E3.1.dir\unit3\E3.1.c.i

CMakeFiles/E3.1.dir/unit3/E3.1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/E3.1.dir/unit3/E3.1.c.s"
	C:\Bin\IDEA\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\xjiez\Desktop\Code\C\unit3\E3.1.c -o CMakeFiles\E3.1.dir\unit3\E3.1.c.s

# Object files for target E3.1
E3_1_OBJECTS = \
"CMakeFiles/E3.1.dir/unit3/E3.1.c.obj"

# External object files for target E3.1
E3_1_EXTERNAL_OBJECTS =

E3.1.exe: CMakeFiles/E3.1.dir/unit3/E3.1.c.obj
E3.1.exe: CMakeFiles/E3.1.dir/build.make
E3.1.exe: CMakeFiles/E3.1.dir/linkLibs.rsp
E3.1.exe: CMakeFiles/E3.1.dir/objects1.rsp
E3.1.exe: CMakeFiles/E3.1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\xjiez\Desktop\Code\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable E3.1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\E3.1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/E3.1.dir/build: E3.1.exe
.PHONY : CMakeFiles/E3.1.dir/build

CMakeFiles/E3.1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\E3.1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/E3.1.dir/clean

CMakeFiles/E3.1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\xjiez\Desktop\Code\C C:\Users\xjiez\Desktop\Code\C C:\Users\xjiez\Desktop\Code\C\cmake-build-debug C:\Users\xjiez\Desktop\Code\C\cmake-build-debug C:\Users\xjiez\Desktop\Code\C\cmake-build-debug\CMakeFiles\E3.1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/E3.1.dir/depend

