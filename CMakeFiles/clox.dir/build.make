# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ayham-mamoun/Desktop/git/clox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ayham-mamoun/Desktop/git/clox

# Include any dependencies generated for this target.
include CMakeFiles/clox.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/clox.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/clox.dir/flags.make

CMakeFiles/clox.dir/clox/chunk.c.o: CMakeFiles/clox.dir/flags.make
CMakeFiles/clox.dir/clox/chunk.c.o: clox/chunk.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayham-mamoun/Desktop/git/clox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/clox.dir/clox/chunk.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clox.dir/clox/chunk.c.o   -c /home/ayham-mamoun/Desktop/git/clox/clox/chunk.c

CMakeFiles/clox.dir/clox/chunk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clox.dir/clox/chunk.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ayham-mamoun/Desktop/git/clox/clox/chunk.c > CMakeFiles/clox.dir/clox/chunk.c.i

CMakeFiles/clox.dir/clox/chunk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clox.dir/clox/chunk.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ayham-mamoun/Desktop/git/clox/clox/chunk.c -o CMakeFiles/clox.dir/clox/chunk.c.s

CMakeFiles/clox.dir/clox/chunk.c.o.requires:

.PHONY : CMakeFiles/clox.dir/clox/chunk.c.o.requires

CMakeFiles/clox.dir/clox/chunk.c.o.provides: CMakeFiles/clox.dir/clox/chunk.c.o.requires
	$(MAKE) -f CMakeFiles/clox.dir/build.make CMakeFiles/clox.dir/clox/chunk.c.o.provides.build
.PHONY : CMakeFiles/clox.dir/clox/chunk.c.o.provides

CMakeFiles/clox.dir/clox/chunk.c.o.provides.build: CMakeFiles/clox.dir/clox/chunk.c.o


CMakeFiles/clox.dir/clox/compiler.c.o: CMakeFiles/clox.dir/flags.make
CMakeFiles/clox.dir/clox/compiler.c.o: clox/compiler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayham-mamoun/Desktop/git/clox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/clox.dir/clox/compiler.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clox.dir/clox/compiler.c.o   -c /home/ayham-mamoun/Desktop/git/clox/clox/compiler.c

CMakeFiles/clox.dir/clox/compiler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clox.dir/clox/compiler.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ayham-mamoun/Desktop/git/clox/clox/compiler.c > CMakeFiles/clox.dir/clox/compiler.c.i

CMakeFiles/clox.dir/clox/compiler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clox.dir/clox/compiler.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ayham-mamoun/Desktop/git/clox/clox/compiler.c -o CMakeFiles/clox.dir/clox/compiler.c.s

CMakeFiles/clox.dir/clox/compiler.c.o.requires:

.PHONY : CMakeFiles/clox.dir/clox/compiler.c.o.requires

CMakeFiles/clox.dir/clox/compiler.c.o.provides: CMakeFiles/clox.dir/clox/compiler.c.o.requires
	$(MAKE) -f CMakeFiles/clox.dir/build.make CMakeFiles/clox.dir/clox/compiler.c.o.provides.build
.PHONY : CMakeFiles/clox.dir/clox/compiler.c.o.provides

CMakeFiles/clox.dir/clox/compiler.c.o.provides.build: CMakeFiles/clox.dir/clox/compiler.c.o


CMakeFiles/clox.dir/clox/debug.c.o: CMakeFiles/clox.dir/flags.make
CMakeFiles/clox.dir/clox/debug.c.o: clox/debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayham-mamoun/Desktop/git/clox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/clox.dir/clox/debug.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clox.dir/clox/debug.c.o   -c /home/ayham-mamoun/Desktop/git/clox/clox/debug.c

CMakeFiles/clox.dir/clox/debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clox.dir/clox/debug.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ayham-mamoun/Desktop/git/clox/clox/debug.c > CMakeFiles/clox.dir/clox/debug.c.i

CMakeFiles/clox.dir/clox/debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clox.dir/clox/debug.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ayham-mamoun/Desktop/git/clox/clox/debug.c -o CMakeFiles/clox.dir/clox/debug.c.s

CMakeFiles/clox.dir/clox/debug.c.o.requires:

.PHONY : CMakeFiles/clox.dir/clox/debug.c.o.requires

CMakeFiles/clox.dir/clox/debug.c.o.provides: CMakeFiles/clox.dir/clox/debug.c.o.requires
	$(MAKE) -f CMakeFiles/clox.dir/build.make CMakeFiles/clox.dir/clox/debug.c.o.provides.build
.PHONY : CMakeFiles/clox.dir/clox/debug.c.o.provides

CMakeFiles/clox.dir/clox/debug.c.o.provides.build: CMakeFiles/clox.dir/clox/debug.c.o


CMakeFiles/clox.dir/clox/main.c.o: CMakeFiles/clox.dir/flags.make
CMakeFiles/clox.dir/clox/main.c.o: clox/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayham-mamoun/Desktop/git/clox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/clox.dir/clox/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clox.dir/clox/main.c.o   -c /home/ayham-mamoun/Desktop/git/clox/clox/main.c

CMakeFiles/clox.dir/clox/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clox.dir/clox/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ayham-mamoun/Desktop/git/clox/clox/main.c > CMakeFiles/clox.dir/clox/main.c.i

CMakeFiles/clox.dir/clox/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clox.dir/clox/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ayham-mamoun/Desktop/git/clox/clox/main.c -o CMakeFiles/clox.dir/clox/main.c.s

CMakeFiles/clox.dir/clox/main.c.o.requires:

.PHONY : CMakeFiles/clox.dir/clox/main.c.o.requires

CMakeFiles/clox.dir/clox/main.c.o.provides: CMakeFiles/clox.dir/clox/main.c.o.requires
	$(MAKE) -f CMakeFiles/clox.dir/build.make CMakeFiles/clox.dir/clox/main.c.o.provides.build
.PHONY : CMakeFiles/clox.dir/clox/main.c.o.provides

CMakeFiles/clox.dir/clox/main.c.o.provides.build: CMakeFiles/clox.dir/clox/main.c.o


CMakeFiles/clox.dir/clox/memory.c.o: CMakeFiles/clox.dir/flags.make
CMakeFiles/clox.dir/clox/memory.c.o: clox/memory.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayham-mamoun/Desktop/git/clox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/clox.dir/clox/memory.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clox.dir/clox/memory.c.o   -c /home/ayham-mamoun/Desktop/git/clox/clox/memory.c

CMakeFiles/clox.dir/clox/memory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clox.dir/clox/memory.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ayham-mamoun/Desktop/git/clox/clox/memory.c > CMakeFiles/clox.dir/clox/memory.c.i

CMakeFiles/clox.dir/clox/memory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clox.dir/clox/memory.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ayham-mamoun/Desktop/git/clox/clox/memory.c -o CMakeFiles/clox.dir/clox/memory.c.s

CMakeFiles/clox.dir/clox/memory.c.o.requires:

.PHONY : CMakeFiles/clox.dir/clox/memory.c.o.requires

CMakeFiles/clox.dir/clox/memory.c.o.provides: CMakeFiles/clox.dir/clox/memory.c.o.requires
	$(MAKE) -f CMakeFiles/clox.dir/build.make CMakeFiles/clox.dir/clox/memory.c.o.provides.build
.PHONY : CMakeFiles/clox.dir/clox/memory.c.o.provides

CMakeFiles/clox.dir/clox/memory.c.o.provides.build: CMakeFiles/clox.dir/clox/memory.c.o


CMakeFiles/clox.dir/clox/scanner.c.o: CMakeFiles/clox.dir/flags.make
CMakeFiles/clox.dir/clox/scanner.c.o: clox/scanner.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayham-mamoun/Desktop/git/clox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/clox.dir/clox/scanner.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clox.dir/clox/scanner.c.o   -c /home/ayham-mamoun/Desktop/git/clox/clox/scanner.c

CMakeFiles/clox.dir/clox/scanner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clox.dir/clox/scanner.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ayham-mamoun/Desktop/git/clox/clox/scanner.c > CMakeFiles/clox.dir/clox/scanner.c.i

CMakeFiles/clox.dir/clox/scanner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clox.dir/clox/scanner.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ayham-mamoun/Desktop/git/clox/clox/scanner.c -o CMakeFiles/clox.dir/clox/scanner.c.s

CMakeFiles/clox.dir/clox/scanner.c.o.requires:

.PHONY : CMakeFiles/clox.dir/clox/scanner.c.o.requires

CMakeFiles/clox.dir/clox/scanner.c.o.provides: CMakeFiles/clox.dir/clox/scanner.c.o.requires
	$(MAKE) -f CMakeFiles/clox.dir/build.make CMakeFiles/clox.dir/clox/scanner.c.o.provides.build
.PHONY : CMakeFiles/clox.dir/clox/scanner.c.o.provides

CMakeFiles/clox.dir/clox/scanner.c.o.provides.build: CMakeFiles/clox.dir/clox/scanner.c.o


CMakeFiles/clox.dir/clox/value.c.o: CMakeFiles/clox.dir/flags.make
CMakeFiles/clox.dir/clox/value.c.o: clox/value.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayham-mamoun/Desktop/git/clox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/clox.dir/clox/value.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clox.dir/clox/value.c.o   -c /home/ayham-mamoun/Desktop/git/clox/clox/value.c

CMakeFiles/clox.dir/clox/value.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clox.dir/clox/value.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ayham-mamoun/Desktop/git/clox/clox/value.c > CMakeFiles/clox.dir/clox/value.c.i

CMakeFiles/clox.dir/clox/value.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clox.dir/clox/value.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ayham-mamoun/Desktop/git/clox/clox/value.c -o CMakeFiles/clox.dir/clox/value.c.s

CMakeFiles/clox.dir/clox/value.c.o.requires:

.PHONY : CMakeFiles/clox.dir/clox/value.c.o.requires

CMakeFiles/clox.dir/clox/value.c.o.provides: CMakeFiles/clox.dir/clox/value.c.o.requires
	$(MAKE) -f CMakeFiles/clox.dir/build.make CMakeFiles/clox.dir/clox/value.c.o.provides.build
.PHONY : CMakeFiles/clox.dir/clox/value.c.o.provides

CMakeFiles/clox.dir/clox/value.c.o.provides.build: CMakeFiles/clox.dir/clox/value.c.o


CMakeFiles/clox.dir/clox/vm.c.o: CMakeFiles/clox.dir/flags.make
CMakeFiles/clox.dir/clox/vm.c.o: clox/vm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayham-mamoun/Desktop/git/clox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/clox.dir/clox/vm.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clox.dir/clox/vm.c.o   -c /home/ayham-mamoun/Desktop/git/clox/clox/vm.c

CMakeFiles/clox.dir/clox/vm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clox.dir/clox/vm.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ayham-mamoun/Desktop/git/clox/clox/vm.c > CMakeFiles/clox.dir/clox/vm.c.i

CMakeFiles/clox.dir/clox/vm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clox.dir/clox/vm.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ayham-mamoun/Desktop/git/clox/clox/vm.c -o CMakeFiles/clox.dir/clox/vm.c.s

CMakeFiles/clox.dir/clox/vm.c.o.requires:

.PHONY : CMakeFiles/clox.dir/clox/vm.c.o.requires

CMakeFiles/clox.dir/clox/vm.c.o.provides: CMakeFiles/clox.dir/clox/vm.c.o.requires
	$(MAKE) -f CMakeFiles/clox.dir/build.make CMakeFiles/clox.dir/clox/vm.c.o.provides.build
.PHONY : CMakeFiles/clox.dir/clox/vm.c.o.provides

CMakeFiles/clox.dir/clox/vm.c.o.provides.build: CMakeFiles/clox.dir/clox/vm.c.o


# Object files for target clox
clox_OBJECTS = \
"CMakeFiles/clox.dir/clox/chunk.c.o" \
"CMakeFiles/clox.dir/clox/compiler.c.o" \
"CMakeFiles/clox.dir/clox/debug.c.o" \
"CMakeFiles/clox.dir/clox/main.c.o" \
"CMakeFiles/clox.dir/clox/memory.c.o" \
"CMakeFiles/clox.dir/clox/scanner.c.o" \
"CMakeFiles/clox.dir/clox/value.c.o" \
"CMakeFiles/clox.dir/clox/vm.c.o"

# External object files for target clox
clox_EXTERNAL_OBJECTS =

bin/clox: CMakeFiles/clox.dir/clox/chunk.c.o
bin/clox: CMakeFiles/clox.dir/clox/compiler.c.o
bin/clox: CMakeFiles/clox.dir/clox/debug.c.o
bin/clox: CMakeFiles/clox.dir/clox/main.c.o
bin/clox: CMakeFiles/clox.dir/clox/memory.c.o
bin/clox: CMakeFiles/clox.dir/clox/scanner.c.o
bin/clox: CMakeFiles/clox.dir/clox/value.c.o
bin/clox: CMakeFiles/clox.dir/clox/vm.c.o
bin/clox: CMakeFiles/clox.dir/build.make
bin/clox: CMakeFiles/clox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ayham-mamoun/Desktop/git/clox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable bin/clox"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clox.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/clox.dir/build: bin/clox

.PHONY : CMakeFiles/clox.dir/build

CMakeFiles/clox.dir/requires: CMakeFiles/clox.dir/clox/chunk.c.o.requires
CMakeFiles/clox.dir/requires: CMakeFiles/clox.dir/clox/compiler.c.o.requires
CMakeFiles/clox.dir/requires: CMakeFiles/clox.dir/clox/debug.c.o.requires
CMakeFiles/clox.dir/requires: CMakeFiles/clox.dir/clox/main.c.o.requires
CMakeFiles/clox.dir/requires: CMakeFiles/clox.dir/clox/memory.c.o.requires
CMakeFiles/clox.dir/requires: CMakeFiles/clox.dir/clox/scanner.c.o.requires
CMakeFiles/clox.dir/requires: CMakeFiles/clox.dir/clox/value.c.o.requires
CMakeFiles/clox.dir/requires: CMakeFiles/clox.dir/clox/vm.c.o.requires

.PHONY : CMakeFiles/clox.dir/requires

CMakeFiles/clox.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clox.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clox.dir/clean

CMakeFiles/clox.dir/depend:
	cd /home/ayham-mamoun/Desktop/git/clox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ayham-mamoun/Desktop/git/clox /home/ayham-mamoun/Desktop/git/clox /home/ayham-mamoun/Desktop/git/clox /home/ayham-mamoun/Desktop/git/clox /home/ayham-mamoun/Desktop/git/clox/CMakeFiles/clox.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clox.dir/depend

