# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_SOURCE_DIR = /home/bl4nk/Stuff/CPP/proyectsetup

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bl4nk/Stuff/CPP/proyectsetup/src

# Include any dependencies generated for this target.
include CMakeFiles/ProjectSetup.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ProjectSetup.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ProjectSetup.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ProjectSetup.dir/flags.make

CMakeFiles/ProjectSetup.dir/main.cpp.o: CMakeFiles/ProjectSetup.dir/flags.make
CMakeFiles/ProjectSetup.dir/main.cpp.o: main.cpp
CMakeFiles/ProjectSetup.dir/main.cpp.o: CMakeFiles/ProjectSetup.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bl4nk/Stuff/CPP/proyectsetup/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ProjectSetup.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ProjectSetup.dir/main.cpp.o -MF CMakeFiles/ProjectSetup.dir/main.cpp.o.d -o CMakeFiles/ProjectSetup.dir/main.cpp.o -c /home/bl4nk/Stuff/CPP/proyectsetup/src/main.cpp

CMakeFiles/ProjectSetup.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ProjectSetup.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bl4nk/Stuff/CPP/proyectsetup/src/main.cpp > CMakeFiles/ProjectSetup.dir/main.cpp.i

CMakeFiles/ProjectSetup.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ProjectSetup.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bl4nk/Stuff/CPP/proyectsetup/src/main.cpp -o CMakeFiles/ProjectSetup.dir/main.cpp.s

CMakeFiles/ProjectSetup.dir/other.cpp.o: CMakeFiles/ProjectSetup.dir/flags.make
CMakeFiles/ProjectSetup.dir/other.cpp.o: other.cpp
CMakeFiles/ProjectSetup.dir/other.cpp.o: CMakeFiles/ProjectSetup.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bl4nk/Stuff/CPP/proyectsetup/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ProjectSetup.dir/other.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ProjectSetup.dir/other.cpp.o -MF CMakeFiles/ProjectSetup.dir/other.cpp.o.d -o CMakeFiles/ProjectSetup.dir/other.cpp.o -c /home/bl4nk/Stuff/CPP/proyectsetup/src/other.cpp

CMakeFiles/ProjectSetup.dir/other.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ProjectSetup.dir/other.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bl4nk/Stuff/CPP/proyectsetup/src/other.cpp > CMakeFiles/ProjectSetup.dir/other.cpp.i

CMakeFiles/ProjectSetup.dir/other.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ProjectSetup.dir/other.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bl4nk/Stuff/CPP/proyectsetup/src/other.cpp -o CMakeFiles/ProjectSetup.dir/other.cpp.s

# Object files for target ProjectSetup
ProjectSetup_OBJECTS = \
"CMakeFiles/ProjectSetup.dir/main.cpp.o" \
"CMakeFiles/ProjectSetup.dir/other.cpp.o"

# External object files for target ProjectSetup
ProjectSetup_EXTERNAL_OBJECTS =

ProjectSetup: CMakeFiles/ProjectSetup.dir/main.cpp.o
ProjectSetup: CMakeFiles/ProjectSetup.dir/other.cpp.o
ProjectSetup: CMakeFiles/ProjectSetup.dir/build.make
ProjectSetup: CMakeFiles/ProjectSetup.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/bl4nk/Stuff/CPP/proyectsetup/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ProjectSetup"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ProjectSetup.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ProjectSetup.dir/build: ProjectSetup
.PHONY : CMakeFiles/ProjectSetup.dir/build

CMakeFiles/ProjectSetup.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ProjectSetup.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ProjectSetup.dir/clean

CMakeFiles/ProjectSetup.dir/depend:
	cd /home/bl4nk/Stuff/CPP/proyectsetup/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bl4nk/Stuff/CPP/proyectsetup /home/bl4nk/Stuff/CPP/proyectsetup /home/bl4nk/Stuff/CPP/proyectsetup/src /home/bl4nk/Stuff/CPP/proyectsetup/src /home/bl4nk/Stuff/CPP/proyectsetup/src/CMakeFiles/ProjectSetup.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ProjectSetup.dir/depend

