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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\FCEyN\Descargas\FACULTAD\ALGO I\LaboEntregas\Segunda Entrega"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\FCEyN\Descargas\FACULTAD\ALGO I\LaboEntregas\Segunda Entrega\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Labo0005.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Labo0005.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Labo0005.dir/flags.make

CMakeFiles/Labo0005.dir/ordenar.cpp.obj: CMakeFiles/Labo0005.dir/flags.make
CMakeFiles/Labo0005.dir/ordenar.cpp.obj: ../ordenar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\FCEyN\Descargas\FACULTAD\ALGO I\LaboEntregas\Segunda Entrega\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Labo0005.dir/ordenar.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Labo0005.dir\ordenar.cpp.obj -c "D:\FCEyN\Descargas\FACULTAD\ALGO I\LaboEntregas\Segunda Entrega\ordenar.cpp"

CMakeFiles/Labo0005.dir/ordenar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Labo0005.dir/ordenar.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\FCEyN\Descargas\FACULTAD\ALGO I\LaboEntregas\Segunda Entrega\ordenar.cpp" > CMakeFiles\Labo0005.dir\ordenar.cpp.i

CMakeFiles/Labo0005.dir/ordenar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Labo0005.dir/ordenar.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\FCEyN\Descargas\FACULTAD\ALGO I\LaboEntregas\Segunda Entrega\ordenar.cpp" -o CMakeFiles\Labo0005.dir\ordenar.cpp.s

# Object files for target Labo0005
Labo0005_OBJECTS = \
"CMakeFiles/Labo0005.dir/ordenar.cpp.obj"

# External object files for target Labo0005
Labo0005_EXTERNAL_OBJECTS =

Labo0005.exe: CMakeFiles/Labo0005.dir/ordenar.cpp.obj
Labo0005.exe: CMakeFiles/Labo0005.dir/build.make
Labo0005.exe: CMakeFiles/Labo0005.dir/linklibs.rsp
Labo0005.exe: CMakeFiles/Labo0005.dir/objects1.rsp
Labo0005.exe: CMakeFiles/Labo0005.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\FCEyN\Descargas\FACULTAD\ALGO I\LaboEntregas\Segunda Entrega\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Labo0005.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Labo0005.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Labo0005.dir/build: Labo0005.exe
.PHONY : CMakeFiles/Labo0005.dir/build

CMakeFiles/Labo0005.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Labo0005.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Labo0005.dir/clean

CMakeFiles/Labo0005.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\FCEyN\Descargas\FACULTAD\ALGO I\LaboEntregas\Segunda Entrega" "D:\FCEyN\Descargas\FACULTAD\ALGO I\LaboEntregas\Segunda Entrega" "D:\FCEyN\Descargas\FACULTAD\ALGO I\LaboEntregas\Segunda Entrega\cmake-build-debug" "D:\FCEyN\Descargas\FACULTAD\ALGO I\LaboEntregas\Segunda Entrega\cmake-build-debug" "D:\FCEyN\Descargas\FACULTAD\ALGO I\LaboEntregas\Segunda Entrega\cmake-build-debug\CMakeFiles\Labo0005.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Labo0005.dir/depend

