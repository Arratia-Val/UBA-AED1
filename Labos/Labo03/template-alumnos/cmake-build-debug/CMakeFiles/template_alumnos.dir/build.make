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
CMAKE_COMMAND = "D:\CLion 2021.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\FCEyN\Downloads\FACULTAD\ALGO I\Labos\Lab003\template-alumnos"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\FCEyN\Downloads\FACULTAD\ALGO I\Labos\Lab003\template-alumnos\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/template_alumnos.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/template_alumnos.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/template_alumnos.dir/flags.make

CMakeFiles/template_alumnos.dir/main.cpp.obj: CMakeFiles/template_alumnos.dir/flags.make
CMakeFiles/template_alumnos.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\FCEyN\Downloads\FACULTAD\ALGO I\Labos\Lab003\template-alumnos\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/template_alumnos.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\template_alumnos.dir\main.cpp.obj -c "C:\Users\FCEyN\Downloads\FACULTAD\ALGO I\Labos\Lab003\template-alumnos\main.cpp"

CMakeFiles/template_alumnos.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/template_alumnos.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\FCEyN\Downloads\FACULTAD\ALGO I\Labos\Lab003\template-alumnos\main.cpp" > CMakeFiles\template_alumnos.dir\main.cpp.i

CMakeFiles/template_alumnos.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/template_alumnos.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\FCEyN\Downloads\FACULTAD\ALGO I\Labos\Lab003\template-alumnos\main.cpp" -o CMakeFiles\template_alumnos.dir\main.cpp.s

CMakeFiles/template_alumnos.dir/vectores.cpp.obj: CMakeFiles/template_alumnos.dir/flags.make
CMakeFiles/template_alumnos.dir/vectores.cpp.obj: ../vectores.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\FCEyN\Downloads\FACULTAD\ALGO I\Labos\Lab003\template-alumnos\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/template_alumnos.dir/vectores.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\template_alumnos.dir\vectores.cpp.obj -c "C:\Users\FCEyN\Downloads\FACULTAD\ALGO I\Labos\Lab003\template-alumnos\vectores.cpp"

CMakeFiles/template_alumnos.dir/vectores.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/template_alumnos.dir/vectores.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\FCEyN\Downloads\FACULTAD\ALGO I\Labos\Lab003\template-alumnos\vectores.cpp" > CMakeFiles\template_alumnos.dir\vectores.cpp.i

CMakeFiles/template_alumnos.dir/vectores.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/template_alumnos.dir/vectores.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\FCEyN\Downloads\FACULTAD\ALGO I\Labos\Lab003\template-alumnos\vectores.cpp" -o CMakeFiles\template_alumnos.dir\vectores.cpp.s

# Object files for target template_alumnos
template_alumnos_OBJECTS = \
"CMakeFiles/template_alumnos.dir/main.cpp.obj" \
"CMakeFiles/template_alumnos.dir/vectores.cpp.obj"

# External object files for target template_alumnos
template_alumnos_EXTERNAL_OBJECTS =

../template_alumnos.exe: CMakeFiles/template_alumnos.dir/main.cpp.obj
../template_alumnos.exe: CMakeFiles/template_alumnos.dir/vectores.cpp.obj
../template_alumnos.exe: CMakeFiles/template_alumnos.dir/build.make
../template_alumnos.exe: CMakeFiles/template_alumnos.dir/linklibs.rsp
../template_alumnos.exe: CMakeFiles/template_alumnos.dir/objects1.rsp
../template_alumnos.exe: CMakeFiles/template_alumnos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\FCEyN\Downloads\FACULTAD\ALGO I\Labos\Lab003\template-alumnos\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ..\template_alumnos.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\template_alumnos.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/template_alumnos.dir/build: ../template_alumnos.exe
.PHONY : CMakeFiles/template_alumnos.dir/build

CMakeFiles/template_alumnos.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\template_alumnos.dir\cmake_clean.cmake
.PHONY : CMakeFiles/template_alumnos.dir/clean

CMakeFiles/template_alumnos.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\FCEyN\Downloads\FACULTAD\ALGO I\Labos\Lab003\template-alumnos" "C:\Users\FCEyN\Downloads\FACULTAD\ALGO I\Labos\Lab003\template-alumnos" "C:\Users\FCEyN\Downloads\FACULTAD\ALGO I\Labos\Lab003\template-alumnos\cmake-build-debug" "C:\Users\FCEyN\Downloads\FACULTAD\ALGO I\Labos\Lab003\template-alumnos\cmake-build-debug" "C:\Users\FCEyN\Downloads\FACULTAD\ALGO I\Labos\Lab003\template-alumnos\cmake-build-debug\CMakeFiles\template_alumnos.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/template_alumnos.dir/depend

