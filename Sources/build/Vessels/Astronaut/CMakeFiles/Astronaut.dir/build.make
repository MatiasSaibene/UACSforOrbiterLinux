# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build

# Include any dependencies generated for this target.
include Vessels/Astronaut/CMakeFiles/Astronaut.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Vessels/Astronaut/CMakeFiles/Astronaut.dir/compiler_depend.make

# Include the progress variables for this target.
include Vessels/Astronaut/CMakeFiles/Astronaut.dir/progress.make

# Include the compile flags for this target's objects.
include Vessels/Astronaut/CMakeFiles/Astronaut.dir/flags.make

Vessels/Astronaut/CMakeFiles/Astronaut.dir/Astronaut.cpp.o: Vessels/Astronaut/CMakeFiles/Astronaut.dir/flags.make
Vessels/Astronaut/CMakeFiles/Astronaut.dir/Astronaut.cpp.o: /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/Vessels/Astronaut/Astronaut.cpp
Vessels/Astronaut/CMakeFiles/Astronaut.dir/Astronaut.cpp.o: Vessels/Astronaut/CMakeFiles/Astronaut.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Vessels/Astronaut/CMakeFiles/Astronaut.dir/Astronaut.cpp.o"
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/Vessels/Astronaut && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Vessels/Astronaut/CMakeFiles/Astronaut.dir/Astronaut.cpp.o -MF CMakeFiles/Astronaut.dir/Astronaut.cpp.o.d -o CMakeFiles/Astronaut.dir/Astronaut.cpp.o -c /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/Vessels/Astronaut/Astronaut.cpp

Vessels/Astronaut/CMakeFiles/Astronaut.dir/Astronaut.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Astronaut.dir/Astronaut.cpp.i"
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/Vessels/Astronaut && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/Vessels/Astronaut/Astronaut.cpp > CMakeFiles/Astronaut.dir/Astronaut.cpp.i

Vessels/Astronaut/CMakeFiles/Astronaut.dir/Astronaut.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Astronaut.dir/Astronaut.cpp.s"
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/Vessels/Astronaut && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/Vessels/Astronaut/Astronaut.cpp -o CMakeFiles/Astronaut.dir/Astronaut.cpp.s

# Object files for target Astronaut
Astronaut_OBJECTS = \
"CMakeFiles/Astronaut.dir/Astronaut.cpp.o"

# External object files for target Astronaut
Astronaut_EXTERNAL_OBJECTS =

/home/matias/UACS4Linux/Modules/UACS/libAstronaut.so: Vessels/Astronaut/CMakeFiles/Astronaut.dir/Astronaut.cpp.o
/home/matias/UACS4Linux/Modules/UACS/libAstronaut.so: Vessels/Astronaut/CMakeFiles/Astronaut.dir/build.make
/home/matias/UACS4Linux/Modules/UACS/libAstronaut.so: /home/matias/orbiter_test/Orbiter/Orbitersdk/lib/libOrbitersdk.a
/home/matias/UACS4Linux/Modules/UACS/libAstronaut.so: /home/matias/orbiter_test/Orbiter/Orbitersdk/lib/libUACS_API.a
/home/matias/UACS4Linux/Modules/UACS/libAstronaut.so: Vessels/Astronaut/CMakeFiles/Astronaut.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/matias/UACS4Linux/Modules/UACS/libAstronaut.so"
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/Vessels/Astronaut && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Astronaut.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Vessels/Astronaut/CMakeFiles/Astronaut.dir/build: /home/matias/UACS4Linux/Modules/UACS/libAstronaut.so
.PHONY : Vessels/Astronaut/CMakeFiles/Astronaut.dir/build

Vessels/Astronaut/CMakeFiles/Astronaut.dir/clean:
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/Vessels/Astronaut && $(CMAKE_COMMAND) -P CMakeFiles/Astronaut.dir/cmake_clean.cmake
.PHONY : Vessels/Astronaut/CMakeFiles/Astronaut.dir/clean

Vessels/Astronaut/CMakeFiles/Astronaut.dir/depend:
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/Vessels/Astronaut /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/Vessels/Astronaut /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/Vessels/Astronaut/CMakeFiles/Astronaut.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : Vessels/Astronaut/CMakeFiles/Astronaut.dir/depend

