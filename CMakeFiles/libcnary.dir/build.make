# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/electrik/Documents/GitHub/libcnary

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/electrik/Documents/GitHub/libcnary

# Include any dependencies generated for this target.
include CMakeFiles/libcnary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/libcnary.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/libcnary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libcnary.dir/flags.make

CMakeFiles/libcnary.dir/iterator.c.o: CMakeFiles/libcnary.dir/flags.make
CMakeFiles/libcnary.dir/iterator.c.o: iterator.c
CMakeFiles/libcnary.dir/iterator.c.o: CMakeFiles/libcnary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/Documents/GitHub/libcnary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/libcnary.dir/iterator.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libcnary.dir/iterator.c.o -MF CMakeFiles/libcnary.dir/iterator.c.o.d -o CMakeFiles/libcnary.dir/iterator.c.o -c /Users/electrik/Documents/GitHub/libcnary/iterator.c

CMakeFiles/libcnary.dir/iterator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libcnary.dir/iterator.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/electrik/Documents/GitHub/libcnary/iterator.c > CMakeFiles/libcnary.dir/iterator.c.i

CMakeFiles/libcnary.dir/iterator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libcnary.dir/iterator.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/electrik/Documents/GitHub/libcnary/iterator.c -o CMakeFiles/libcnary.dir/iterator.c.s

CMakeFiles/libcnary.dir/list.c.o: CMakeFiles/libcnary.dir/flags.make
CMakeFiles/libcnary.dir/list.c.o: list.c
CMakeFiles/libcnary.dir/list.c.o: CMakeFiles/libcnary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/Documents/GitHub/libcnary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/libcnary.dir/list.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libcnary.dir/list.c.o -MF CMakeFiles/libcnary.dir/list.c.o.d -o CMakeFiles/libcnary.dir/list.c.o -c /Users/electrik/Documents/GitHub/libcnary/list.c

CMakeFiles/libcnary.dir/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libcnary.dir/list.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/electrik/Documents/GitHub/libcnary/list.c > CMakeFiles/libcnary.dir/list.c.i

CMakeFiles/libcnary.dir/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libcnary.dir/list.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/electrik/Documents/GitHub/libcnary/list.c -o CMakeFiles/libcnary.dir/list.c.s

CMakeFiles/libcnary.dir/node.c.o: CMakeFiles/libcnary.dir/flags.make
CMakeFiles/libcnary.dir/node.c.o: node.c
CMakeFiles/libcnary.dir/node.c.o: CMakeFiles/libcnary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/Documents/GitHub/libcnary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/libcnary.dir/node.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libcnary.dir/node.c.o -MF CMakeFiles/libcnary.dir/node.c.o.d -o CMakeFiles/libcnary.dir/node.c.o -c /Users/electrik/Documents/GitHub/libcnary/node.c

CMakeFiles/libcnary.dir/node.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libcnary.dir/node.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/electrik/Documents/GitHub/libcnary/node.c > CMakeFiles/libcnary.dir/node.c.i

CMakeFiles/libcnary.dir/node.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libcnary.dir/node.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/electrik/Documents/GitHub/libcnary/node.c -o CMakeFiles/libcnary.dir/node.c.s

CMakeFiles/libcnary.dir/node_iterator.c.o: CMakeFiles/libcnary.dir/flags.make
CMakeFiles/libcnary.dir/node_iterator.c.o: node_iterator.c
CMakeFiles/libcnary.dir/node_iterator.c.o: CMakeFiles/libcnary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/Documents/GitHub/libcnary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/libcnary.dir/node_iterator.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libcnary.dir/node_iterator.c.o -MF CMakeFiles/libcnary.dir/node_iterator.c.o.d -o CMakeFiles/libcnary.dir/node_iterator.c.o -c /Users/electrik/Documents/GitHub/libcnary/node_iterator.c

CMakeFiles/libcnary.dir/node_iterator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libcnary.dir/node_iterator.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/electrik/Documents/GitHub/libcnary/node_iterator.c > CMakeFiles/libcnary.dir/node_iterator.c.i

CMakeFiles/libcnary.dir/node_iterator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libcnary.dir/node_iterator.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/electrik/Documents/GitHub/libcnary/node_iterator.c -o CMakeFiles/libcnary.dir/node_iterator.c.s

CMakeFiles/libcnary.dir/node_list.c.o: CMakeFiles/libcnary.dir/flags.make
CMakeFiles/libcnary.dir/node_list.c.o: node_list.c
CMakeFiles/libcnary.dir/node_list.c.o: CMakeFiles/libcnary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/electrik/Documents/GitHub/libcnary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/libcnary.dir/node_list.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libcnary.dir/node_list.c.o -MF CMakeFiles/libcnary.dir/node_list.c.o.d -o CMakeFiles/libcnary.dir/node_list.c.o -c /Users/electrik/Documents/GitHub/libcnary/node_list.c

CMakeFiles/libcnary.dir/node_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libcnary.dir/node_list.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/electrik/Documents/GitHub/libcnary/node_list.c > CMakeFiles/libcnary.dir/node_list.c.i

CMakeFiles/libcnary.dir/node_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libcnary.dir/node_list.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/electrik/Documents/GitHub/libcnary/node_list.c -o CMakeFiles/libcnary.dir/node_list.c.s

# Object files for target libcnary
libcnary_OBJECTS = \
"CMakeFiles/libcnary.dir/iterator.c.o" \
"CMakeFiles/libcnary.dir/list.c.o" \
"CMakeFiles/libcnary.dir/node.c.o" \
"CMakeFiles/libcnary.dir/node_iterator.c.o" \
"CMakeFiles/libcnary.dir/node_list.c.o"

# External object files for target libcnary
libcnary_EXTERNAL_OBJECTS =

libcnary.a: CMakeFiles/libcnary.dir/iterator.c.o
libcnary.a: CMakeFiles/libcnary.dir/list.c.o
libcnary.a: CMakeFiles/libcnary.dir/node.c.o
libcnary.a: CMakeFiles/libcnary.dir/node_iterator.c.o
libcnary.a: CMakeFiles/libcnary.dir/node_list.c.o
libcnary.a: CMakeFiles/libcnary.dir/build.make
libcnary.a: CMakeFiles/libcnary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/electrik/Documents/GitHub/libcnary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libcnary.a"
	$(CMAKE_COMMAND) -P CMakeFiles/libcnary.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libcnary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libcnary.dir/build: libcnary.a
.PHONY : CMakeFiles/libcnary.dir/build

CMakeFiles/libcnary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libcnary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libcnary.dir/clean

CMakeFiles/libcnary.dir/depend:
	cd /Users/electrik/Documents/GitHub/libcnary && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/electrik/Documents/GitHub/libcnary /Users/electrik/Documents/GitHub/libcnary /Users/electrik/Documents/GitHub/libcnary /Users/electrik/Documents/GitHub/libcnary /Users/electrik/Documents/GitHub/libcnary/CMakeFiles/libcnary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libcnary.dir/depend
