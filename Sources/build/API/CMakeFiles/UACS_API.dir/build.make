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
include API/CMakeFiles/UACS_API.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include API/CMakeFiles/UACS_API.dir/compiler_depend.make

# Include the progress variables for this target.
include API/CMakeFiles/UACS_API.dir/progress.make

# Include the compile flags for this target's objects.
include API/CMakeFiles/UACS_API.dir/flags.make

API/CMakeFiles/UACS_API.dir/Astronaut.cpp.o: API/CMakeFiles/UACS_API.dir/flags.make
API/CMakeFiles/UACS_API.dir/Astronaut.cpp.o: /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/API/Astronaut.cpp
API/CMakeFiles/UACS_API.dir/Astronaut.cpp.o: API/CMakeFiles/UACS_API.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object API/CMakeFiles/UACS_API.dir/Astronaut.cpp.o"
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT API/CMakeFiles/UACS_API.dir/Astronaut.cpp.o -MF CMakeFiles/UACS_API.dir/Astronaut.cpp.o.d -o CMakeFiles/UACS_API.dir/Astronaut.cpp.o -c /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/API/Astronaut.cpp

API/CMakeFiles/UACS_API.dir/Astronaut.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/UACS_API.dir/Astronaut.cpp.i"
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/API/Astronaut.cpp > CMakeFiles/UACS_API.dir/Astronaut.cpp.i

API/CMakeFiles/UACS_API.dir/Astronaut.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/UACS_API.dir/Astronaut.cpp.s"
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/API/Astronaut.cpp -o CMakeFiles/UACS_API.dir/Astronaut.cpp.s

API/CMakeFiles/UACS_API.dir/Cargo.cpp.o: API/CMakeFiles/UACS_API.dir/flags.make
API/CMakeFiles/UACS_API.dir/Cargo.cpp.o: /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/API/Cargo.cpp
API/CMakeFiles/UACS_API.dir/Cargo.cpp.o: API/CMakeFiles/UACS_API.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object API/CMakeFiles/UACS_API.dir/Cargo.cpp.o"
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT API/CMakeFiles/UACS_API.dir/Cargo.cpp.o -MF CMakeFiles/UACS_API.dir/Cargo.cpp.o.d -o CMakeFiles/UACS_API.dir/Cargo.cpp.o -c /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/API/Cargo.cpp

API/CMakeFiles/UACS_API.dir/Cargo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/UACS_API.dir/Cargo.cpp.i"
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/API/Cargo.cpp > CMakeFiles/UACS_API.dir/Cargo.cpp.i

API/CMakeFiles/UACS_API.dir/Cargo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/UACS_API.dir/Cargo.cpp.s"
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/API/Cargo.cpp -o CMakeFiles/UACS_API.dir/Cargo.cpp.s

API/CMakeFiles/UACS_API.dir/Module.cpp.o: API/CMakeFiles/UACS_API.dir/flags.make
API/CMakeFiles/UACS_API.dir/Module.cpp.o: /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/API/Module.cpp
API/CMakeFiles/UACS_API.dir/Module.cpp.o: API/CMakeFiles/UACS_API.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object API/CMakeFiles/UACS_API.dir/Module.cpp.o"
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT API/CMakeFiles/UACS_API.dir/Module.cpp.o -MF CMakeFiles/UACS_API.dir/Module.cpp.o.d -o CMakeFiles/UACS_API.dir/Module.cpp.o -c /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/API/Module.cpp

API/CMakeFiles/UACS_API.dir/Module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/UACS_API.dir/Module.cpp.i"
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/API/Module.cpp > CMakeFiles/UACS_API.dir/Module.cpp.i

API/CMakeFiles/UACS_API.dir/Module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/UACS_API.dir/Module.cpp.s"
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/API/Module.cpp -o CMakeFiles/UACS_API.dir/Module.cpp.s

# Object files for target UACS_API
UACS_API_OBJECTS = \
"CMakeFiles/UACS_API.dir/Astronaut.cpp.o" \
"CMakeFiles/UACS_API.dir/Cargo.cpp.o" \
"CMakeFiles/UACS_API.dir/Module.cpp.o"

# External object files for target UACS_API
UACS_API_EXTERNAL_OBJECTS =

/home/matias/UACS4Linux/Orbitersdk/lib/libUACS_API.a: API/CMakeFiles/UACS_API.dir/Astronaut.cpp.o
/home/matias/UACS4Linux/Orbitersdk/lib/libUACS_API.a: API/CMakeFiles/UACS_API.dir/Cargo.cpp.o
/home/matias/UACS4Linux/Orbitersdk/lib/libUACS_API.a: API/CMakeFiles/UACS_API.dir/Module.cpp.o
/home/matias/UACS4Linux/Orbitersdk/lib/libUACS_API.a: API/CMakeFiles/UACS_API.dir/build.make
/home/matias/UACS4Linux/Orbitersdk/lib/libUACS_API.a: API/CMakeFiles/UACS_API.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library /home/matias/UACS4Linux/Orbitersdk/lib/libUACS_API.a"
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/API && $(CMAKE_COMMAND) -P CMakeFiles/UACS_API.dir/cmake_clean_target.cmake
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/API && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UACS_API.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
API/CMakeFiles/UACS_API.dir/build: /home/matias/UACS4Linux/Orbitersdk/lib/libUACS_API.a
.PHONY : API/CMakeFiles/UACS_API.dir/build

API/CMakeFiles/UACS_API.dir/clean:
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/API && $(CMAKE_COMMAND) -P CMakeFiles/UACS_API.dir/cmake_clean.cmake
.PHONY : API/CMakeFiles/UACS_API.dir/clean

API/CMakeFiles/UACS_API.dir/depend:
	cd /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/API /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/API /home/matias/orbiter_test/Orbiter/Orbitersdk/Sources/build/API/CMakeFiles/UACS_API.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : API/CMakeFiles/UACS_API.dir/depend
