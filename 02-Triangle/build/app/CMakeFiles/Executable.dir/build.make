# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/divyanshgupta/Desktop/openglTutorial/02-Triangle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/divyanshgupta/Desktop/openglTutorial/02-Triangle/build

# Include any dependencies generated for this target.
include app/CMakeFiles/Executable.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include app/CMakeFiles/Executable.dir/compiler_depend.make

# Include the progress variables for this target.
include app/CMakeFiles/Executable.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/Executable.dir/flags.make

app/CMakeFiles/Executable.dir/main.cpp.o: app/CMakeFiles/Executable.dir/flags.make
app/CMakeFiles/Executable.dir/main.cpp.o: /home/divyanshgupta/Desktop/openglTutorial/02-Triangle/app/main.cpp
app/CMakeFiles/Executable.dir/main.cpp.o: app/CMakeFiles/Executable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/divyanshgupta/Desktop/openglTutorial/02-Triangle/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object app/CMakeFiles/Executable.dir/main.cpp.o"
	cd /home/divyanshgupta/Desktop/openglTutorial/02-Triangle/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT app/CMakeFiles/Executable.dir/main.cpp.o -MF CMakeFiles/Executable.dir/main.cpp.o.d -o CMakeFiles/Executable.dir/main.cpp.o -c /home/divyanshgupta/Desktop/openglTutorial/02-Triangle/app/main.cpp

app/CMakeFiles/Executable.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Executable.dir/main.cpp.i"
	cd /home/divyanshgupta/Desktop/openglTutorial/02-Triangle/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/divyanshgupta/Desktop/openglTutorial/02-Triangle/app/main.cpp > CMakeFiles/Executable.dir/main.cpp.i

app/CMakeFiles/Executable.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Executable.dir/main.cpp.s"
	cd /home/divyanshgupta/Desktop/openglTutorial/02-Triangle/build/app && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/divyanshgupta/Desktop/openglTutorial/02-Triangle/app/main.cpp -o CMakeFiles/Executable.dir/main.cpp.s

# Object files for target Executable
Executable_OBJECTS = \
"CMakeFiles/Executable.dir/main.cpp.o"

# External object files for target Executable
Executable_EXTERNAL_OBJECTS =

app/Executable: app/CMakeFiles/Executable.dir/main.cpp.o
app/Executable: app/CMakeFiles/Executable.dir/build.make
app/Executable: libs/glfw/src/libglfw3.a
app/Executable: src/glad/libglad.a
app/Executable: src/stbImage/libstb_image.a
app/Executable: /usr/lib/x86_64-linux-gnu/librt.a
app/Executable: /usr/lib/x86_64-linux-gnu/libm.so
app/Executable: /usr/lib/x86_64-linux-gnu/libGLX.so
app/Executable: /usr/lib/x86_64-linux-gnu/libOpenGL.so
app/Executable: app/CMakeFiles/Executable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/divyanshgupta/Desktop/openglTutorial/02-Triangle/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Executable"
	cd /home/divyanshgupta/Desktop/openglTutorial/02-Triangle/build/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Executable.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/Executable.dir/build: app/Executable
.PHONY : app/CMakeFiles/Executable.dir/build

app/CMakeFiles/Executable.dir/clean:
	cd /home/divyanshgupta/Desktop/openglTutorial/02-Triangle/build/app && $(CMAKE_COMMAND) -P CMakeFiles/Executable.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/Executable.dir/clean

app/CMakeFiles/Executable.dir/depend:
	cd /home/divyanshgupta/Desktop/openglTutorial/02-Triangle/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/divyanshgupta/Desktop/openglTutorial/02-Triangle /home/divyanshgupta/Desktop/openglTutorial/02-Triangle/app /home/divyanshgupta/Desktop/openglTutorial/02-Triangle/build /home/divyanshgupta/Desktop/openglTutorial/02-Triangle/build/app /home/divyanshgupta/Desktop/openglTutorial/02-Triangle/build/app/CMakeFiles/Executable.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : app/CMakeFiles/Executable.dir/depend

