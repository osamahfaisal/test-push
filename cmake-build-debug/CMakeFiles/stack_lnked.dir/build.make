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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\C++ project\stack_lnked"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\C++ project\stack_lnked\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/stack_lnked.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/stack_lnked.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stack_lnked.dir/flags.make

CMakeFiles/stack_lnked.dir/main.cpp.obj: CMakeFiles/stack_lnked.dir/flags.make
CMakeFiles/stack_lnked.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\C++ project\stack_lnked\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stack_lnked.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\stack_lnked.dir\main.cpp.obj -c "E:\C++ project\stack_lnked\main.cpp"

CMakeFiles/stack_lnked.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stack_lnked.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\C++ project\stack_lnked\main.cpp" > CMakeFiles\stack_lnked.dir\main.cpp.i

CMakeFiles/stack_lnked.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stack_lnked.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\C++ project\stack_lnked\main.cpp" -o CMakeFiles\stack_lnked.dir\main.cpp.s

# Object files for target stack_lnked
stack_lnked_OBJECTS = \
"CMakeFiles/stack_lnked.dir/main.cpp.obj"

# External object files for target stack_lnked
stack_lnked_EXTERNAL_OBJECTS =

stack_lnked.exe: CMakeFiles/stack_lnked.dir/main.cpp.obj
stack_lnked.exe: CMakeFiles/stack_lnked.dir/build.make
stack_lnked.exe: CMakeFiles/stack_lnked.dir/linklibs.rsp
stack_lnked.exe: CMakeFiles/stack_lnked.dir/objects1.rsp
stack_lnked.exe: CMakeFiles/stack_lnked.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\C++ project\stack_lnked\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stack_lnked.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\stack_lnked.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stack_lnked.dir/build: stack_lnked.exe
.PHONY : CMakeFiles/stack_lnked.dir/build

CMakeFiles/stack_lnked.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\stack_lnked.dir\cmake_clean.cmake
.PHONY : CMakeFiles/stack_lnked.dir/clean

CMakeFiles/stack_lnked.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\C++ project\stack_lnked" "E:\C++ project\stack_lnked" "E:\C++ project\stack_lnked\cmake-build-debug" "E:\C++ project\stack_lnked\cmake-build-debug" "E:\C++ project\stack_lnked\cmake-build-debug\CMakeFiles\stack_lnked.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/stack_lnked.dir/depend

