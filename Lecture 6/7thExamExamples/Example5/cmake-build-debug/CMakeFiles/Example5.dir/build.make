# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /cygdrive/c/Users/Ahmeda1708/.CLion2019.1/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Ahmeda1708/.CLion2019.1/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/c/Users/Ahmeda1708/Documents/GitHub/CS612/Lecture 6/7thExamExamples/Example5"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Users/Ahmeda1708/Documents/GitHub/CS612/Lecture 6/7thExamExamples/Example5/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Example5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Example5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Example5.dir/flags.make

CMakeFiles/Example5.dir/main.c.o: CMakeFiles/Example5.dir/flags.make
CMakeFiles/Example5.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/Ahmeda1708/Documents/GitHub/CS612/Lecture 6/7thExamExamples/Example5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Example5.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Example5.dir/main.c.o   -c "/cygdrive/c/Users/Ahmeda1708/Documents/GitHub/CS612/Lecture 6/7thExamExamples/Example5/main.c"

CMakeFiles/Example5.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Example5.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/cygdrive/c/Users/Ahmeda1708/Documents/GitHub/CS612/Lecture 6/7thExamExamples/Example5/main.c" > CMakeFiles/Example5.dir/main.c.i

CMakeFiles/Example5.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Example5.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/cygdrive/c/Users/Ahmeda1708/Documents/GitHub/CS612/Lecture 6/7thExamExamples/Example5/main.c" -o CMakeFiles/Example5.dir/main.c.s

# Object files for target Example5
Example5_OBJECTS = \
"CMakeFiles/Example5.dir/main.c.o"

# External object files for target Example5
Example5_EXTERNAL_OBJECTS =

Example5.exe: CMakeFiles/Example5.dir/main.c.o
Example5.exe: CMakeFiles/Example5.dir/build.make
Example5.exe: CMakeFiles/Example5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Users/Ahmeda1708/Documents/GitHub/CS612/Lecture 6/7thExamExamples/Example5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Example5.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Example5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Example5.dir/build: Example5.exe

.PHONY : CMakeFiles/Example5.dir/build

CMakeFiles/Example5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Example5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Example5.dir/clean

CMakeFiles/Example5.dir/depend:
	cd "/cygdrive/c/Users/Ahmeda1708/Documents/GitHub/CS612/Lecture 6/7thExamExamples/Example5/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Users/Ahmeda1708/Documents/GitHub/CS612/Lecture 6/7thExamExamples/Example5" "/cygdrive/c/Users/Ahmeda1708/Documents/GitHub/CS612/Lecture 6/7thExamExamples/Example5" "/cygdrive/c/Users/Ahmeda1708/Documents/GitHub/CS612/Lecture 6/7thExamExamples/Example5/cmake-build-debug" "/cygdrive/c/Users/Ahmeda1708/Documents/GitHub/CS612/Lecture 6/7thExamExamples/Example5/cmake-build-debug" "/cygdrive/c/Users/Ahmeda1708/Documents/GitHub/CS612/Lecture 6/7thExamExamples/Example5/cmake-build-debug/CMakeFiles/Example5.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Example5.dir/depend

