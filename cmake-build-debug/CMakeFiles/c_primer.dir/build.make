# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "/Users/lgc/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/212.5457.51/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/lgc/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/212.5457.51/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lgc/Documents/sc/c_primer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lgc/Documents/sc/c_primer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/c_primer.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/c_primer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c_primer.dir/flags.make

CMakeFiles/c_primer.dir/main.c.o: CMakeFiles/c_primer.dir/flags.make
CMakeFiles/c_primer.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lgc/Documents/sc/c_primer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/c_primer.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c_primer.dir/main.c.o -c /Users/lgc/Documents/sc/c_primer/main.c

CMakeFiles/c_primer.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_primer.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lgc/Documents/sc/c_primer/main.c > CMakeFiles/c_primer.dir/main.c.i

CMakeFiles/c_primer.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_primer.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lgc/Documents/sc/c_primer/main.c -o CMakeFiles/c_primer.dir/main.c.s

CMakeFiles/c_primer.dir/platinum.c.o: CMakeFiles/c_primer.dir/flags.make
CMakeFiles/c_primer.dir/platinum.c.o: ../platinum.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lgc/Documents/sc/c_primer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/c_primer.dir/platinum.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c_primer.dir/platinum.c.o -c /Users/lgc/Documents/sc/c_primer/platinum.c

CMakeFiles/c_primer.dir/platinum.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_primer.dir/platinum.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lgc/Documents/sc/c_primer/platinum.c > CMakeFiles/c_primer.dir/platinum.c.i

CMakeFiles/c_primer.dir/platinum.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_primer.dir/platinum.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lgc/Documents/sc/c_primer/platinum.c -o CMakeFiles/c_primer.dir/platinum.c.s

# Object files for target c_primer
c_primer_OBJECTS = \
"CMakeFiles/c_primer.dir/main.c.o" \
"CMakeFiles/c_primer.dir/platinum.c.o"

# External object files for target c_primer
c_primer_EXTERNAL_OBJECTS =

c_primer: CMakeFiles/c_primer.dir/main.c.o
c_primer: CMakeFiles/c_primer.dir/platinum.c.o
c_primer: CMakeFiles/c_primer.dir/build.make
c_primer: CMakeFiles/c_primer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lgc/Documents/sc/c_primer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable c_primer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c_primer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c_primer.dir/build: c_primer
.PHONY : CMakeFiles/c_primer.dir/build

CMakeFiles/c_primer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c_primer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c_primer.dir/clean

CMakeFiles/c_primer.dir/depend:
	cd /Users/lgc/Documents/sc/c_primer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lgc/Documents/sc/c_primer /Users/lgc/Documents/sc/c_primer /Users/lgc/Documents/sc/c_primer/cmake-build-debug /Users/lgc/Documents/sc/c_primer/cmake-build-debug /Users/lgc/Documents/sc/c_primer/cmake-build-debug/CMakeFiles/c_primer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c_primer.dir/depend

