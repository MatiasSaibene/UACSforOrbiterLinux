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
include Core/CMakeFiles/Core.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Core/CMakeFiles/Core.dir/compiler_depend.make

# Include the progress variables for this target.
include Core/CMakeFiles/Core.dir/progress.make

# Include the compile flags for this target's objects.
include Core/CMakeFiles/Core.dir/flags.make

Core/CMakeFiles/Core.dir/Astronaut.cpp.o: Core/CMakeFiles/Core.dir/flags.make
Core/CMakeFiles/Core.dir/Astronaut.cpp.o: /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/Core/Astronaut.cpp
Core/CMakeFiles/Core.dir/Astronaut.cpp.o: Core/CMakeFiles/Core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Core/CMakeFiles/Core.dir/Astronaut.cpp.o"
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Core/CMakeFiles/Core.dir/Astronaut.cpp.o -MF CMakeFiles/Core.dir/Astronaut.cpp.o.d -o CMakeFiles/Core.dir/Astronaut.cpp.o -c /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/Core/Astronaut.cpp

Core/CMakeFiles/Core.dir/Astronaut.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Core.dir/Astronaut.cpp.i"
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/Core/Astronaut.cpp > CMakeFiles/Core.dir/Astronaut.cpp.i

Core/CMakeFiles/Core.dir/Astronaut.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Core.dir/Astronaut.cpp.s"
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/Core/Astronaut.cpp -o CMakeFiles/Core.dir/Astronaut.cpp.s

Core/CMakeFiles/Core.dir/Cargo.cpp.o: Core/CMakeFiles/Core.dir/flags.make
Core/CMakeFiles/Core.dir/Cargo.cpp.o: /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/Core/Cargo.cpp
Core/CMakeFiles/Core.dir/Cargo.cpp.o: Core/CMakeFiles/Core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Core/CMakeFiles/Core.dir/Cargo.cpp.o"
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Core/CMakeFiles/Core.dir/Cargo.cpp.o -MF CMakeFiles/Core.dir/Cargo.cpp.o.d -o CMakeFiles/Core.dir/Cargo.cpp.o -c /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/Core/Cargo.cpp

Core/CMakeFiles/Core.dir/Cargo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Core.dir/Cargo.cpp.i"
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/Core/Cargo.cpp > CMakeFiles/Core.dir/Cargo.cpp.i

Core/CMakeFiles/Core.dir/Cargo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Core.dir/Cargo.cpp.s"
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/Core/Cargo.cpp -o CMakeFiles/Core.dir/Cargo.cpp.s

Core/CMakeFiles/Core.dir/Module.cpp.o: Core/CMakeFiles/Core.dir/flags.make
Core/CMakeFiles/Core.dir/Module.cpp.o: /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/Core/Module.cpp
Core/CMakeFiles/Core.dir/Module.cpp.o: Core/CMakeFiles/Core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Core/CMakeFiles/Core.dir/Module.cpp.o"
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Core/CMakeFiles/Core.dir/Module.cpp.o -MF CMakeFiles/Core.dir/Module.cpp.o.d -o CMakeFiles/Core.dir/Module.cpp.o -c /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/Core/Module.cpp

Core/CMakeFiles/Core.dir/Module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Core.dir/Module.cpp.i"
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/Core/Module.cpp > CMakeFiles/Core.dir/Module.cpp.i

Core/CMakeFiles/Core.dir/Module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Core.dir/Module.cpp.s"
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/Core/Module.cpp -o CMakeFiles/Core.dir/Module.cpp.s

# Object files for target Core
Core_OBJECTS = \
"CMakeFiles/Core.dir/Astronaut.cpp.o" \
"CMakeFiles/Core.dir/Cargo.cpp.o" \
"CMakeFiles/Core.dir/Module.cpp.o"

# External object files for target Core
Core_EXTERNAL_OBJECTS =

/home/matias/UACS4Linux/Modules/UACS/libCore.so: Core/CMakeFiles/Core.dir/Astronaut.cpp.o
/home/matias/UACS4Linux/Modules/UACS/libCore.so: Core/CMakeFiles/Core.dir/Cargo.cpp.o
/home/matias/UACS4Linux/Modules/UACS/libCore.so: Core/CMakeFiles/Core.dir/Module.cpp.o
/home/matias/UACS4Linux/Modules/UACS/libCore.so: Core/CMakeFiles/Core.dir/build.make
/home/matias/UACS4Linux/Modules/UACS/libCore.so: /home/matias/orbiter_test/Orbiter/Orbitersdk/lib/libOrbitersdk.a
/home/matias/UACS4Linux/Modules/UACS/libCore.so: /home/matias/orbiter_test/Orbiter/Orbitersdk/lib/libUACS_API.a
/home/matias/UACS4Linux/Modules/UACS/libCore.so: Core/CMakeFiles/Core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library /home/matias/UACS4Linux/Modules/UACS/libCore.so"
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/Core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Core/CMakeFiles/Core.dir/build: /home/matias/UACS4Linux/Modules/UACS/libCore.so
.PHONY : Core/CMakeFiles/Core.dir/build

Core/CMakeFiles/Core.dir/clean:
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/Core && $(CMAKE_COMMAND) -P CMakeFiles/Core.dir/cmake_clean.cmake
.PHONY : Core/CMakeFiles/Core.dir/clean

Core/CMakeFiles/Core.dir/depend:
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/Core /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/Core /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/Core/CMakeFiles/Core.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : Core/CMakeFiles/Core.dir/depend

