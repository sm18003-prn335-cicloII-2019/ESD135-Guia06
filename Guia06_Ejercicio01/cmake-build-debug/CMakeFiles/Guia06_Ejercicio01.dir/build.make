# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/88/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/88/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sandoval/CLionProjects/Guia06_Ejercicio01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sandoval/CLionProjects/Guia06_Ejercicio01/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Guia06_Ejercicio01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Guia06_Ejercicio01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Guia06_Ejercicio01.dir/flags.make

CMakeFiles/Guia06_Ejercicio01.dir/main.c.o: CMakeFiles/Guia06_Ejercicio01.dir/flags.make
CMakeFiles/Guia06_Ejercicio01.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sandoval/CLionProjects/Guia06_Ejercicio01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Guia06_Ejercicio01.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Guia06_Ejercicio01.dir/main.c.o   -c /home/sandoval/CLionProjects/Guia06_Ejercicio01/main.c

CMakeFiles/Guia06_Ejercicio01.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Guia06_Ejercicio01.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sandoval/CLionProjects/Guia06_Ejercicio01/main.c > CMakeFiles/Guia06_Ejercicio01.dir/main.c.i

CMakeFiles/Guia06_Ejercicio01.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Guia06_Ejercicio01.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sandoval/CLionProjects/Guia06_Ejercicio01/main.c -o CMakeFiles/Guia06_Ejercicio01.dir/main.c.s

# Object files for target Guia06_Ejercicio01
Guia06_Ejercicio01_OBJECTS = \
"CMakeFiles/Guia06_Ejercicio01.dir/main.c.o"

# External object files for target Guia06_Ejercicio01
Guia06_Ejercicio01_EXTERNAL_OBJECTS =

Guia06_Ejercicio01: CMakeFiles/Guia06_Ejercicio01.dir/main.c.o
Guia06_Ejercicio01: CMakeFiles/Guia06_Ejercicio01.dir/build.make
Guia06_Ejercicio01: CMakeFiles/Guia06_Ejercicio01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sandoval/CLionProjects/Guia06_Ejercicio01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Guia06_Ejercicio01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Guia06_Ejercicio01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Guia06_Ejercicio01.dir/build: Guia06_Ejercicio01

.PHONY : CMakeFiles/Guia06_Ejercicio01.dir/build

CMakeFiles/Guia06_Ejercicio01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Guia06_Ejercicio01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Guia06_Ejercicio01.dir/clean

CMakeFiles/Guia06_Ejercicio01.dir/depend:
	cd /home/sandoval/CLionProjects/Guia06_Ejercicio01/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sandoval/CLionProjects/Guia06_Ejercicio01 /home/sandoval/CLionProjects/Guia06_Ejercicio01 /home/sandoval/CLionProjects/Guia06_Ejercicio01/cmake-build-debug /home/sandoval/CLionProjects/Guia06_Ejercicio01/cmake-build-debug /home/sandoval/CLionProjects/Guia06_Ejercicio01/cmake-build-debug/CMakeFiles/Guia06_Ejercicio01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Guia06_Ejercicio01.dir/depend

