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
include src/plugin/CMakeFiles/lightsparkplugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/plugin/CMakeFiles/lightsparkplugin.dir/compiler_depend.make

# Include the progress variables for this target.
include src/plugin/CMakeFiles/lightsparkplugin.dir/progress.make

# Include the compile flags for this target's objects.
include src/plugin/CMakeFiles/lightsparkplugin.dir/flags.make

src/plugin/CMakeFiles/lightsparkplugin.dir/np_entry.cpp.o: src/plugin/CMakeFiles/lightsparkplugin.dir/flags.make
src/plugin/CMakeFiles/lightsparkplugin.dir/np_entry.cpp.o: ../src/plugin/np_entry.cpp
src/plugin/CMakeFiles/lightsparkplugin.dir/np_entry.cpp.o: src/plugin/CMakeFiles/lightsparkplugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/WasmFlash/lightspark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/plugin/CMakeFiles/lightsparkplugin.dir/np_entry.cpp.o"
	cd /workspaces/WasmFlash/lightspark/build/src/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/plugin/CMakeFiles/lightsparkplugin.dir/np_entry.cpp.o -MF CMakeFiles/lightsparkplugin.dir/np_entry.cpp.o.d -o CMakeFiles/lightsparkplugin.dir/np_entry.cpp.o -c /workspaces/WasmFlash/lightspark/src/plugin/np_entry.cpp

src/plugin/CMakeFiles/lightsparkplugin.dir/np_entry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lightsparkplugin.dir/np_entry.cpp.i"
	cd /workspaces/WasmFlash/lightspark/build/src/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/WasmFlash/lightspark/src/plugin/np_entry.cpp > CMakeFiles/lightsparkplugin.dir/np_entry.cpp.i

src/plugin/CMakeFiles/lightsparkplugin.dir/np_entry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lightsparkplugin.dir/np_entry.cpp.s"
	cd /workspaces/WasmFlash/lightspark/build/src/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/WasmFlash/lightspark/src/plugin/np_entry.cpp -o CMakeFiles/lightsparkplugin.dir/np_entry.cpp.s

src/plugin/CMakeFiles/lightsparkplugin.dir/npn_gate.cpp.o: src/plugin/CMakeFiles/lightsparkplugin.dir/flags.make
src/plugin/CMakeFiles/lightsparkplugin.dir/npn_gate.cpp.o: ../src/plugin/npn_gate.cpp
src/plugin/CMakeFiles/lightsparkplugin.dir/npn_gate.cpp.o: src/plugin/CMakeFiles/lightsparkplugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/WasmFlash/lightspark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/plugin/CMakeFiles/lightsparkplugin.dir/npn_gate.cpp.o"
	cd /workspaces/WasmFlash/lightspark/build/src/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/plugin/CMakeFiles/lightsparkplugin.dir/npn_gate.cpp.o -MF CMakeFiles/lightsparkplugin.dir/npn_gate.cpp.o.d -o CMakeFiles/lightsparkplugin.dir/npn_gate.cpp.o -c /workspaces/WasmFlash/lightspark/src/plugin/npn_gate.cpp

src/plugin/CMakeFiles/lightsparkplugin.dir/npn_gate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lightsparkplugin.dir/npn_gate.cpp.i"
	cd /workspaces/WasmFlash/lightspark/build/src/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/WasmFlash/lightspark/src/plugin/npn_gate.cpp > CMakeFiles/lightsparkplugin.dir/npn_gate.cpp.i

src/plugin/CMakeFiles/lightsparkplugin.dir/npn_gate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lightsparkplugin.dir/npn_gate.cpp.s"
	cd /workspaces/WasmFlash/lightspark/build/src/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/WasmFlash/lightspark/src/plugin/npn_gate.cpp -o CMakeFiles/lightsparkplugin.dir/npn_gate.cpp.s

src/plugin/CMakeFiles/lightsparkplugin.dir/npp_gate.cpp.o: src/plugin/CMakeFiles/lightsparkplugin.dir/flags.make
src/plugin/CMakeFiles/lightsparkplugin.dir/npp_gate.cpp.o: ../src/plugin/npp_gate.cpp
src/plugin/CMakeFiles/lightsparkplugin.dir/npp_gate.cpp.o: src/plugin/CMakeFiles/lightsparkplugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/WasmFlash/lightspark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/plugin/CMakeFiles/lightsparkplugin.dir/npp_gate.cpp.o"
	cd /workspaces/WasmFlash/lightspark/build/src/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/plugin/CMakeFiles/lightsparkplugin.dir/npp_gate.cpp.o -MF CMakeFiles/lightsparkplugin.dir/npp_gate.cpp.o.d -o CMakeFiles/lightsparkplugin.dir/npp_gate.cpp.o -c /workspaces/WasmFlash/lightspark/src/plugin/npp_gate.cpp

src/plugin/CMakeFiles/lightsparkplugin.dir/npp_gate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lightsparkplugin.dir/npp_gate.cpp.i"
	cd /workspaces/WasmFlash/lightspark/build/src/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/WasmFlash/lightspark/src/plugin/npp_gate.cpp > CMakeFiles/lightsparkplugin.dir/npp_gate.cpp.i

src/plugin/CMakeFiles/lightsparkplugin.dir/npp_gate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lightsparkplugin.dir/npp_gate.cpp.s"
	cd /workspaces/WasmFlash/lightspark/build/src/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/WasmFlash/lightspark/src/plugin/npp_gate.cpp -o CMakeFiles/lightsparkplugin.dir/npp_gate.cpp.s

src/plugin/CMakeFiles/lightsparkplugin.dir/plugin.cpp.o: src/plugin/CMakeFiles/lightsparkplugin.dir/flags.make
src/plugin/CMakeFiles/lightsparkplugin.dir/plugin.cpp.o: ../src/plugin/plugin.cpp
src/plugin/CMakeFiles/lightsparkplugin.dir/plugin.cpp.o: src/plugin/CMakeFiles/lightsparkplugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/WasmFlash/lightspark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/plugin/CMakeFiles/lightsparkplugin.dir/plugin.cpp.o"
	cd /workspaces/WasmFlash/lightspark/build/src/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/plugin/CMakeFiles/lightsparkplugin.dir/plugin.cpp.o -MF CMakeFiles/lightsparkplugin.dir/plugin.cpp.o.d -o CMakeFiles/lightsparkplugin.dir/plugin.cpp.o -c /workspaces/WasmFlash/lightspark/src/plugin/plugin.cpp

src/plugin/CMakeFiles/lightsparkplugin.dir/plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lightsparkplugin.dir/plugin.cpp.i"
	cd /workspaces/WasmFlash/lightspark/build/src/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/WasmFlash/lightspark/src/plugin/plugin.cpp > CMakeFiles/lightsparkplugin.dir/plugin.cpp.i

src/plugin/CMakeFiles/lightsparkplugin.dir/plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lightsparkplugin.dir/plugin.cpp.s"
	cd /workspaces/WasmFlash/lightspark/build/src/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/WasmFlash/lightspark/src/plugin/plugin.cpp -o CMakeFiles/lightsparkplugin.dir/plugin.cpp.s

src/plugin/CMakeFiles/lightsparkplugin.dir/npscriptobject.cpp.o: src/plugin/CMakeFiles/lightsparkplugin.dir/flags.make
src/plugin/CMakeFiles/lightsparkplugin.dir/npscriptobject.cpp.o: ../src/plugin/npscriptobject.cpp
src/plugin/CMakeFiles/lightsparkplugin.dir/npscriptobject.cpp.o: src/plugin/CMakeFiles/lightsparkplugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/WasmFlash/lightspark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/plugin/CMakeFiles/lightsparkplugin.dir/npscriptobject.cpp.o"
	cd /workspaces/WasmFlash/lightspark/build/src/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/plugin/CMakeFiles/lightsparkplugin.dir/npscriptobject.cpp.o -MF CMakeFiles/lightsparkplugin.dir/npscriptobject.cpp.o.d -o CMakeFiles/lightsparkplugin.dir/npscriptobject.cpp.o -c /workspaces/WasmFlash/lightspark/src/plugin/npscriptobject.cpp

src/plugin/CMakeFiles/lightsparkplugin.dir/npscriptobject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lightsparkplugin.dir/npscriptobject.cpp.i"
	cd /workspaces/WasmFlash/lightspark/build/src/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/WasmFlash/lightspark/src/plugin/npscriptobject.cpp > CMakeFiles/lightsparkplugin.dir/npscriptobject.cpp.i

src/plugin/CMakeFiles/lightsparkplugin.dir/npscriptobject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lightsparkplugin.dir/npscriptobject.cpp.s"
	cd /workspaces/WasmFlash/lightspark/build/src/plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/WasmFlash/lightspark/src/plugin/npscriptobject.cpp -o CMakeFiles/lightsparkplugin.dir/npscriptobject.cpp.s

# Object files for target lightsparkplugin
lightsparkplugin_OBJECTS = \
"CMakeFiles/lightsparkplugin.dir/np_entry.cpp.o" \
"CMakeFiles/lightsparkplugin.dir/npn_gate.cpp.o" \
"CMakeFiles/lightsparkplugin.dir/npp_gate.cpp.o" \
"CMakeFiles/lightsparkplugin.dir/plugin.cpp.o" \
"CMakeFiles/lightsparkplugin.dir/npscriptobject.cpp.o"

# External object files for target lightsparkplugin
lightsparkplugin_EXTERNAL_OBJECTS =

x86_64/Release/lib/liblightsparkplugin.so: src/plugin/CMakeFiles/lightsparkplugin.dir/np_entry.cpp.o
x86_64/Release/lib/liblightsparkplugin.so: src/plugin/CMakeFiles/lightsparkplugin.dir/npn_gate.cpp.o
x86_64/Release/lib/liblightsparkplugin.so: src/plugin/CMakeFiles/lightsparkplugin.dir/npp_gate.cpp.o
x86_64/Release/lib/liblightsparkplugin.so: src/plugin/CMakeFiles/lightsparkplugin.dir/plugin.cpp.o
x86_64/Release/lib/liblightsparkplugin.so: src/plugin/CMakeFiles/lightsparkplugin.dir/npscriptobject.cpp.o
x86_64/Release/lib/liblightsparkplugin.so: src/plugin/CMakeFiles/lightsparkplugin.dir/build.make
x86_64/Release/lib/liblightsparkplugin.so: x86_64/Release/lib/liblightspark.so.0.8.7
x86_64/Release/lib/liblightsparkplugin.so: /usr/lib/x86_64-linux-gnu/libz.so
x86_64/Release/lib/liblightsparkplugin.so: /usr/lib/x86_64-linux-gnu/libfreetype.so
x86_64/Release/lib/liblightsparkplugin.so: /usr/lib/x86_64-linux-gnu/libjpeg.so
x86_64/Release/lib/liblightsparkplugin.so: /usr/lib/x86_64-linux-gnu/libpng.so
x86_64/Release/lib/liblightsparkplugin.so: /usr/lib/x86_64-linux-gnu/libz.so
x86_64/Release/lib/liblightsparkplugin.so: /usr/lib/x86_64-linux-gnu/libfreetype.so
x86_64/Release/lib/liblightsparkplugin.so: /usr/lib/x86_64-linux-gnu/libjpeg.so
x86_64/Release/lib/liblightsparkplugin.so: /usr/lib/x86_64-linux-gnu/libpng.so
x86_64/Release/lib/liblightsparkplugin.so: /usr/lib/x86_64-linux-gnu/libGL.so
x86_64/Release/lib/liblightsparkplugin.so: /usr/lib/x86_64-linux-gnu/libGLU.so
x86_64/Release/lib/liblightsparkplugin.so: /usr/lib/x86_64-linux-gnu/libGLEW.so
x86_64/Release/lib/liblightsparkplugin.so: src/plugin/CMakeFiles/lightsparkplugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/WasmFlash/lightspark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared module ../../x86_64/Release/lib/liblightsparkplugin.so"
	cd /workspaces/WasmFlash/lightspark/build/src/plugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lightsparkplugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/plugin/CMakeFiles/lightsparkplugin.dir/build: x86_64/Release/lib/liblightsparkplugin.so
.PHONY : src/plugin/CMakeFiles/lightsparkplugin.dir/build

src/plugin/CMakeFiles/lightsparkplugin.dir/clean:
	cd /workspaces/WasmFlash/lightspark/build/src/plugin && $(CMAKE_COMMAND) -P CMakeFiles/lightsparkplugin.dir/cmake_clean.cmake
.PHONY : src/plugin/CMakeFiles/lightsparkplugin.dir/clean

src/plugin/CMakeFiles/lightsparkplugin.dir/depend:
	cd /workspaces/WasmFlash/lightspark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/WasmFlash/lightspark /workspaces/WasmFlash/lightspark/src/plugin /workspaces/WasmFlash/lightspark/build /workspaces/WasmFlash/lightspark/build/src/plugin /workspaces/WasmFlash/lightspark/build/src/plugin/CMakeFiles/lightsparkplugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/plugin/CMakeFiles/lightsparkplugin.dir/depend
