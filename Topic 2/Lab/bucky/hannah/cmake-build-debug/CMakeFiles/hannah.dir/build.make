# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "H:\CLion\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "H:\CLion\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\NAMI\Year 2\Term II\Courses\Software Engineering\Topic 2\Lab\bucky\hannah"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\NAMI\Year 2\Term II\Courses\Software Engineering\Topic 2\Lab\bucky\hannah\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/hannah.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hannah.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hannah.dir/flags.make

CMakeFiles/hannah.dir/main.cpp.obj: CMakeFiles/hannah.dir/flags.make
CMakeFiles/hannah.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\NAMI\Year 2\Term II\Courses\Software Engineering\Topic 2\Lab\bucky\hannah\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hannah.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\hannah.dir\main.cpp.obj -c "E:\NAMI\Year 2\Term II\Courses\Software Engineering\Topic 2\Lab\bucky\hannah\main.cpp"

CMakeFiles/hannah.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hannah.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\NAMI\Year 2\Term II\Courses\Software Engineering\Topic 2\Lab\bucky\hannah\main.cpp" > CMakeFiles\hannah.dir\main.cpp.i

CMakeFiles/hannah.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hannah.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\NAMI\Year 2\Term II\Courses\Software Engineering\Topic 2\Lab\bucky\hannah\main.cpp" -o CMakeFiles\hannah.dir\main.cpp.s

# Object files for target hannah
hannah_OBJECTS = \
"CMakeFiles/hannah.dir/main.cpp.obj"

# External object files for target hannah
hannah_EXTERNAL_OBJECTS =

hannah.exe: CMakeFiles/hannah.dir/main.cpp.obj
hannah.exe: CMakeFiles/hannah.dir/build.make
hannah.exe: CMakeFiles/hannah.dir/linklibs.rsp
hannah.exe: CMakeFiles/hannah.dir/objects1.rsp
hannah.exe: CMakeFiles/hannah.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\NAMI\Year 2\Term II\Courses\Software Engineering\Topic 2\Lab\bucky\hannah\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hannah.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hannah.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hannah.dir/build: hannah.exe

.PHONY : CMakeFiles/hannah.dir/build

CMakeFiles/hannah.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hannah.dir\cmake_clean.cmake
.PHONY : CMakeFiles/hannah.dir/clean

CMakeFiles/hannah.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\NAMI\Year 2\Term II\Courses\Software Engineering\Topic 2\Lab\bucky\hannah" "E:\NAMI\Year 2\Term II\Courses\Software Engineering\Topic 2\Lab\bucky\hannah" "E:\NAMI\Year 2\Term II\Courses\Software Engineering\Topic 2\Lab\bucky\hannah\cmake-build-debug" "E:\NAMI\Year 2\Term II\Courses\Software Engineering\Topic 2\Lab\bucky\hannah\cmake-build-debug" "E:\NAMI\Year 2\Term II\Courses\Software Engineering\Topic 2\Lab\bucky\hannah\cmake-build-debug\CMakeFiles\hannah.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/hannah.dir/depend
