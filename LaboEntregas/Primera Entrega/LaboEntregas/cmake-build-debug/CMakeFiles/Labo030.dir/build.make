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
CMAKE_SOURCE_DIR = "C:\Users\FCEyN\Downloads\FACULTAD\ALGO I\LaboEntregas\LaboEntregas"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\FCEyN\Downloads\FACULTAD\ALGO I\LaboEntregas\LaboEntregas\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Labo030.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Labo030.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Labo030.dir/flags.make

CMakeFiles/Labo030.dir/estaOrdenado.cpp.obj: CMakeFiles/Labo030.dir/flags.make
CMakeFiles/Labo030.dir/estaOrdenado.cpp.obj: ../estaOrdenado.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\FCEyN\Downloads\FACULTAD\ALGO I\LaboEntregas\LaboEntregas\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Labo030.dir/estaOrdenado.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Labo030.dir\estaOrdenado.cpp.obj -c "C:\Users\FCEyN\Downloads\FACULTAD\ALGO I\LaboEntregas\LaboEntregas\estaOrdenado.cpp"

CMakeFiles/Labo030.dir/estaOrdenado.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Labo030.dir/estaOrdenado.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\FCEyN\Downloads\FACULTAD\ALGO I\LaboEntregas\LaboEntregas\estaOrdenado.cpp" > CMakeFiles\Labo030.dir\estaOrdenado.cpp.i

CMakeFiles/Labo030.dir/estaOrdenado.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Labo030.dir/estaOrdenado.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\FCEyN\Downloads\FACULTAD\ALGO I\LaboEntregas\LaboEntregas\estaOrdenado.cpp" -o CMakeFiles\Labo030.dir\estaOrdenado.cpp.s

# Object files for target Labo030
Labo030_OBJECTS = \
"CMakeFiles/Labo030.dir/estaOrdenado.cpp.obj"

# External object files for target Labo030
Labo030_EXTERNAL_OBJECTS =

Labo030.exe: CMakeFiles/Labo030.dir/estaOrdenado.cpp.obj
Labo030.exe: CMakeFiles/Labo030.dir/build.make
Labo030.exe: CMakeFiles/Labo030.dir/linklibs.rsp
Labo030.exe: CMakeFiles/Labo030.dir/objects1.rsp
Labo030.exe: CMakeFiles/Labo030.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\FCEyN\Downloads\FACULTAD\ALGO I\LaboEntregas\LaboEntregas\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Labo030.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Labo030.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Labo030.dir/build: Labo030.exe
.PHONY : CMakeFiles/Labo030.dir/build

CMakeFiles/Labo030.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Labo030.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Labo030.dir/clean

CMakeFiles/Labo030.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\FCEyN\Downloads\FACULTAD\ALGO I\LaboEntregas\LaboEntregas" "C:\Users\FCEyN\Downloads\FACULTAD\ALGO I\LaboEntregas\LaboEntregas" "C:\Users\FCEyN\Downloads\FACULTAD\ALGO I\LaboEntregas\LaboEntregas\cmake-build-debug" "C:\Users\FCEyN\Downloads\FACULTAD\ALGO I\LaboEntregas\LaboEntregas\cmake-build-debug" "C:\Users\FCEyN\Downloads\FACULTAD\ALGO I\LaboEntregas\LaboEntregas\cmake-build-debug\CMakeFiles\Labo030.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Labo030.dir/depend
