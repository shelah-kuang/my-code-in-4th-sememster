# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /cygdrive/c/Users/lenovo/.CLion2018.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/lenovo/.CLion2018.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/d/4 nd/code/my-code-in-4th-sememster/problem-sloving"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/d/4 nd/code/my-code-in-4th-sememster/problem-sloving/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/4-2b.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/4-2b.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/4-2b.dir/flags.make

CMakeFiles/4-2b.dir/4-2b.cpp.o: CMakeFiles/4-2b.dir/flags.make
CMakeFiles/4-2b.dir/4-2b.cpp.o: ../4-2b.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/d/4 nd/code/my-code-in-4th-sememster/problem-sloving/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/4-2b.dir/4-2b.cpp.o"
	C:/cygwin/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/4-2b.dir/4-2b.cpp.o -c "/cygdrive/d/4 nd/code/my-code-in-4th-sememster/problem-sloving/4-2b.cpp"

CMakeFiles/4-2b.dir/4-2b.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/4-2b.dir/4-2b.cpp.i"
	C:/cygwin/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/d/4 nd/code/my-code-in-4th-sememster/problem-sloving/4-2b.cpp" > CMakeFiles/4-2b.dir/4-2b.cpp.i

CMakeFiles/4-2b.dir/4-2b.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/4-2b.dir/4-2b.cpp.s"
	C:/cygwin/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/d/4 nd/code/my-code-in-4th-sememster/problem-sloving/4-2b.cpp" -o CMakeFiles/4-2b.dir/4-2b.cpp.s

# Object files for target 4-2b
4__2b_OBJECTS = \
"CMakeFiles/4-2b.dir/4-2b.cpp.o"

# External object files for target 4-2b
4__2b_EXTERNAL_OBJECTS =

4-2b.exe: CMakeFiles/4-2b.dir/4-2b.cpp.o
4-2b.exe: CMakeFiles/4-2b.dir/build.make
4-2b.exe: CMakeFiles/4-2b.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/d/4 nd/code/my-code-in-4th-sememster/problem-sloving/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 4-2b.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/4-2b.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/4-2b.dir/build: 4-2b.exe

.PHONY : CMakeFiles/4-2b.dir/build

CMakeFiles/4-2b.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/4-2b.dir/cmake_clean.cmake
.PHONY : CMakeFiles/4-2b.dir/clean

CMakeFiles/4-2b.dir/depend:
	cd "/cygdrive/d/4 nd/code/my-code-in-4th-sememster/problem-sloving/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/d/4 nd/code/my-code-in-4th-sememster/problem-sloving" "/cygdrive/d/4 nd/code/my-code-in-4th-sememster/problem-sloving" "/cygdrive/d/4 nd/code/my-code-in-4th-sememster/problem-sloving/cmake-build-debug" "/cygdrive/d/4 nd/code/my-code-in-4th-sememster/problem-sloving/cmake-build-debug" "/cygdrive/d/4 nd/code/my-code-in-4th-sememster/problem-sloving/cmake-build-debug/CMakeFiles/4-2b.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/4-2b.dir/depend

