# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /workspaces/WasmFlash/lightspark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/WasmFlash/lightspark/build

# Include any dependencies generated for this target.
include src/CMakeFiles/lightspark.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/lightspark.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/lightspark.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/lightspark.dir/flags.make

src/CMakeFiles/lightspark.dir/main.cpp.o: src/CMakeFiles/lightspark.dir/flags.make
src/CMakeFiles/lightspark.dir/main.cpp.o: ../src/main.cpp
src/CMakeFiles/lightspark.dir/main.cpp.o: src/CMakeFiles/lightspark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/WasmFlash/lightspark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/lightspark.dir/main.cpp.o"
	cd /workspaces/WasmFlash/lightspark/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/lightspark.dir/main.cpp.o -MF CMakeFiles/lightspark.dir/main.cpp.o.d -o CMakeFiles/lightspark.dir/main.cpp.o -c /workspaces/WasmFlash/lightspark/src/main.cpp

src/CMakeFiles/lightspark.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lightspark.dir/main.cpp.i"
	cd /workspaces/WasmFlash/lightspark/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/WasmFlash/lightspark/src/main.cpp > CMakeFiles/lightspark.dir/main.cpp.i

src/CMakeFiles/lightspark.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lightspark.dir/main.cpp.s"
	cd /workspaces/WasmFlash/lightspark/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/WasmFlash/lightspark/src/main.cpp -o CMakeFiles/lightspark.dir/main.cpp.s

# Object files for target lightspark
lightspark_OBJECTS = \
"CMakeFiles/lightspark.dir/main.cpp.o"

# External object files for target lightspark
lightspark_EXTERNAL_OBJECTS =

x86_64/Release/bin/lightspark: src/CMakeFiles/lightspark.dir/main.cpp.o
x86_64/Release/bin/lightspark: src/CMakeFiles/lightspark.dir/build.make
x86_64/Release/bin/lightspark: x86_64/Release/lib/liblightspark.so.0.8.7
x86_64/Release/bin/lightspark: /usr/lib/x86_64-linux-gnu/libz.so
x86_64/Release/bin/lightspark: /usr/lib/x86_64-linux-gnu/libfreetype.so
x86_64/Release/bin/lightspark: /usr/lib/x86_64-linux-gnu/libjpeg.so
x86_64/Release/bin/lightspark: /usr/lib/x86_64-linux-gnu/libpng.so
x86_64/Release/bin/lightspark: /usr/lib/x86_64-linux-gnu/libz.so
x86_64/Release/bin/lightspark: /usr/lib/x86_64-linux-gnu/libfreetype.so
x86_64/Release/bin/lightspark: /usr/lib/x86_64-linux-gnu/libjpeg.so
x86_64/Release/bin/lightspark: /usr/lib/x86_64-linux-gnu/libpng.so
x86_64/Release/bin/lightspark: /usr/lib/x86_64-linux-gnu/libGL.so
x86_64/Release/bin/lightspark: /usr/lib/x86_64-linux-gnu/libGLU.so
x86_64/Release/bin/lightspark: /usr/lib/x86_64-linux-gnu/libGLEW.so
x86_64/Release/bin/lightspark: src/CMakeFiles/lightspark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/WasmFlash/lightspark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../x86_64/Release/bin/lightspark"
	cd /workspaces/WasmFlash/lightspark/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lightspark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/lightspark.dir/build: x86_64/Release/bin/lightspark
.PHONY : src/CMakeFiles/lightspark.dir/build

src/CMakeFiles/lightspark.dir/clean:
	cd /workspaces/WasmFlash/lightspark/build/src && $(CMAKE_COMMAND) -P CMakeFiles/lightspark.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/lightspark.dir/clean

src/CMakeFiles/lightspark.dir/depend:
	cd /workspaces/WasmFlash/lightspark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/WasmFlash/lightspark /workspaces/WasmFlash/lightspark/src /workspaces/WasmFlash/lightspark/build /workspaces/WasmFlash/lightspark/build/src /workspaces/WasmFlash/lightspark/build/src/CMakeFiles/lightspark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/lightspark.dir/depend
