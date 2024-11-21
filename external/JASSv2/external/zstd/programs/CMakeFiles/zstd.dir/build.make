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
CMAKE_SOURCE_DIR = /home/harka424/Documents/JASSv2/external/zstd/src/zstd/build/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/harka424/Documents/JASSv2/external/zstd

# Include any dependencies generated for this target.
include programs/CMakeFiles/zstd.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include programs/CMakeFiles/zstd.dir/compiler_depend.make

# Include the progress variables for this target.
include programs/CMakeFiles/zstd.dir/progress.make

# Include the compile flags for this target's objects.
include programs/CMakeFiles/zstd.dir/flags.make

programs/CMakeFiles/zstd.dir/__/src/zstd/programs/zstdcli.c.o: programs/CMakeFiles/zstd.dir/flags.make
programs/CMakeFiles/zstd.dir/__/src/zstd/programs/zstdcli.c.o: src/zstd/programs/zstdcli.c
programs/CMakeFiles/zstd.dir/__/src/zstd/programs/zstdcli.c.o: programs/CMakeFiles/zstd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harka424/Documents/JASSv2/external/zstd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/CMakeFiles/zstd.dir/__/src/zstd/programs/zstdcli.c.o"
	cd /home/harka424/Documents/JASSv2/external/zstd/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/CMakeFiles/zstd.dir/__/src/zstd/programs/zstdcli.c.o -MF CMakeFiles/zstd.dir/__/src/zstd/programs/zstdcli.c.o.d -o CMakeFiles/zstd.dir/__/src/zstd/programs/zstdcli.c.o -c /home/harka424/Documents/JASSv2/external/zstd/src/zstd/programs/zstdcli.c

programs/CMakeFiles/zstd.dir/__/src/zstd/programs/zstdcli.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zstd.dir/__/src/zstd/programs/zstdcli.c.i"
	cd /home/harka424/Documents/JASSv2/external/zstd/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/harka424/Documents/JASSv2/external/zstd/src/zstd/programs/zstdcli.c > CMakeFiles/zstd.dir/__/src/zstd/programs/zstdcli.c.i

programs/CMakeFiles/zstd.dir/__/src/zstd/programs/zstdcli.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zstd.dir/__/src/zstd/programs/zstdcli.c.s"
	cd /home/harka424/Documents/JASSv2/external/zstd/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/harka424/Documents/JASSv2/external/zstd/src/zstd/programs/zstdcli.c -o CMakeFiles/zstd.dir/__/src/zstd/programs/zstdcli.c.s

programs/CMakeFiles/zstd.dir/__/src/zstd/programs/util.c.o: programs/CMakeFiles/zstd.dir/flags.make
programs/CMakeFiles/zstd.dir/__/src/zstd/programs/util.c.o: src/zstd/programs/util.c
programs/CMakeFiles/zstd.dir/__/src/zstd/programs/util.c.o: programs/CMakeFiles/zstd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harka424/Documents/JASSv2/external/zstd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object programs/CMakeFiles/zstd.dir/__/src/zstd/programs/util.c.o"
	cd /home/harka424/Documents/JASSv2/external/zstd/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/CMakeFiles/zstd.dir/__/src/zstd/programs/util.c.o -MF CMakeFiles/zstd.dir/__/src/zstd/programs/util.c.o.d -o CMakeFiles/zstd.dir/__/src/zstd/programs/util.c.o -c /home/harka424/Documents/JASSv2/external/zstd/src/zstd/programs/util.c

programs/CMakeFiles/zstd.dir/__/src/zstd/programs/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zstd.dir/__/src/zstd/programs/util.c.i"
	cd /home/harka424/Documents/JASSv2/external/zstd/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/harka424/Documents/JASSv2/external/zstd/src/zstd/programs/util.c > CMakeFiles/zstd.dir/__/src/zstd/programs/util.c.i

programs/CMakeFiles/zstd.dir/__/src/zstd/programs/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zstd.dir/__/src/zstd/programs/util.c.s"
	cd /home/harka424/Documents/JASSv2/external/zstd/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/harka424/Documents/JASSv2/external/zstd/src/zstd/programs/util.c -o CMakeFiles/zstd.dir/__/src/zstd/programs/util.c.s

programs/CMakeFiles/zstd.dir/__/src/zstd/programs/timefn.c.o: programs/CMakeFiles/zstd.dir/flags.make
programs/CMakeFiles/zstd.dir/__/src/zstd/programs/timefn.c.o: src/zstd/programs/timefn.c
programs/CMakeFiles/zstd.dir/__/src/zstd/programs/timefn.c.o: programs/CMakeFiles/zstd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harka424/Documents/JASSv2/external/zstd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object programs/CMakeFiles/zstd.dir/__/src/zstd/programs/timefn.c.o"
	cd /home/harka424/Documents/JASSv2/external/zstd/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/CMakeFiles/zstd.dir/__/src/zstd/programs/timefn.c.o -MF CMakeFiles/zstd.dir/__/src/zstd/programs/timefn.c.o.d -o CMakeFiles/zstd.dir/__/src/zstd/programs/timefn.c.o -c /home/harka424/Documents/JASSv2/external/zstd/src/zstd/programs/timefn.c

programs/CMakeFiles/zstd.dir/__/src/zstd/programs/timefn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zstd.dir/__/src/zstd/programs/timefn.c.i"
	cd /home/harka424/Documents/JASSv2/external/zstd/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/harka424/Documents/JASSv2/external/zstd/src/zstd/programs/timefn.c > CMakeFiles/zstd.dir/__/src/zstd/programs/timefn.c.i

programs/CMakeFiles/zstd.dir/__/src/zstd/programs/timefn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zstd.dir/__/src/zstd/programs/timefn.c.s"
	cd /home/harka424/Documents/JASSv2/external/zstd/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/harka424/Documents/JASSv2/external/zstd/src/zstd/programs/timefn.c -o CMakeFiles/zstd.dir/__/src/zstd/programs/timefn.c.s

programs/CMakeFiles/zstd.dir/__/src/zstd/programs/fileio.c.o: programs/CMakeFiles/zstd.dir/flags.make
programs/CMakeFiles/zstd.dir/__/src/zstd/programs/fileio.c.o: src/zstd/programs/fileio.c
programs/CMakeFiles/zstd.dir/__/src/zstd/programs/fileio.c.o: programs/CMakeFiles/zstd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harka424/Documents/JASSv2/external/zstd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object programs/CMakeFiles/zstd.dir/__/src/zstd/programs/fileio.c.o"
	cd /home/harka424/Documents/JASSv2/external/zstd/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/CMakeFiles/zstd.dir/__/src/zstd/programs/fileio.c.o -MF CMakeFiles/zstd.dir/__/src/zstd/programs/fileio.c.o.d -o CMakeFiles/zstd.dir/__/src/zstd/programs/fileio.c.o -c /home/harka424/Documents/JASSv2/external/zstd/src/zstd/programs/fileio.c

programs/CMakeFiles/zstd.dir/__/src/zstd/programs/fileio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zstd.dir/__/src/zstd/programs/fileio.c.i"
	cd /home/harka424/Documents/JASSv2/external/zstd/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/harka424/Documents/JASSv2/external/zstd/src/zstd/programs/fileio.c > CMakeFiles/zstd.dir/__/src/zstd/programs/fileio.c.i

programs/CMakeFiles/zstd.dir/__/src/zstd/programs/fileio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zstd.dir/__/src/zstd/programs/fileio.c.s"
	cd /home/harka424/Documents/JASSv2/external/zstd/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/harka424/Documents/JASSv2/external/zstd/src/zstd/programs/fileio.c -o CMakeFiles/zstd.dir/__/src/zstd/programs/fileio.c.s

programs/CMakeFiles/zstd.dir/__/src/zstd/programs/benchfn.c.o: programs/CMakeFiles/zstd.dir/flags.make
programs/CMakeFiles/zstd.dir/__/src/zstd/programs/benchfn.c.o: src/zstd/programs/benchfn.c
programs/CMakeFiles/zstd.dir/__/src/zstd/programs/benchfn.c.o: programs/CMakeFiles/zstd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harka424/Documents/JASSv2/external/zstd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object programs/CMakeFiles/zstd.dir/__/src/zstd/programs/benchfn.c.o"
	cd /home/harka424/Documents/JASSv2/external/zstd/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/CMakeFiles/zstd.dir/__/src/zstd/programs/benchfn.c.o -MF CMakeFiles/zstd.dir/__/src/zstd/programs/benchfn.c.o.d -o CMakeFiles/zstd.dir/__/src/zstd/programs/benchfn.c.o -c /home/harka424/Documents/JASSv2/external/zstd/src/zstd/programs/benchfn.c

programs/CMakeFiles/zstd.dir/__/src/zstd/programs/benchfn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zstd.dir/__/src/zstd/programs/benchfn.c.i"
	cd /home/harka424/Documents/JASSv2/external/zstd/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/harka424/Documents/JASSv2/external/zstd/src/zstd/programs/benchfn.c > CMakeFiles/zstd.dir/__/src/zstd/programs/benchfn.c.i

programs/CMakeFiles/zstd.dir/__/src/zstd/programs/benchfn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zstd.dir/__/src/zstd/programs/benchfn.c.s"
	cd /home/harka424/Documents/JASSv2/external/zstd/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/harka424/Documents/JASSv2/external/zstd/src/zstd/programs/benchfn.c -o CMakeFiles/zstd.dir/__/src/zstd/programs/benchfn.c.s

programs/CMakeFiles/zstd.dir/__/src/zstd/programs/benchzstd.c.o: programs/CMakeFiles/zstd.dir/flags.make
programs/CMakeFiles/zstd.dir/__/src/zstd/programs/benchzstd.c.o: src/zstd/programs/benchzstd.c
programs/CMakeFiles/zstd.dir/__/src/zstd/programs/benchzstd.c.o: programs/CMakeFiles/zstd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harka424/Documents/JASSv2/external/zstd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object programs/CMakeFiles/zstd.dir/__/src/zstd/programs/benchzstd.c.o"
	cd /home/harka424/Documents/JASSv2/external/zstd/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/CMakeFiles/zstd.dir/__/src/zstd/programs/benchzstd.c.o -MF CMakeFiles/zstd.dir/__/src/zstd/programs/benchzstd.c.o.d -o CMakeFiles/zstd.dir/__/src/zstd/programs/benchzstd.c.o -c /home/harka424/Documents/JASSv2/external/zstd/src/zstd/programs/benchzstd.c

programs/CMakeFiles/zstd.dir/__/src/zstd/programs/benchzstd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zstd.dir/__/src/zstd/programs/benchzstd.c.i"
	cd /home/harka424/Documents/JASSv2/external/zstd/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/harka424/Documents/JASSv2/external/zstd/src/zstd/programs/benchzstd.c > CMakeFiles/zstd.dir/__/src/zstd/programs/benchzstd.c.i

programs/CMakeFiles/zstd.dir/__/src/zstd/programs/benchzstd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zstd.dir/__/src/zstd/programs/benchzstd.c.s"
	cd /home/harka424/Documents/JASSv2/external/zstd/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/harka424/Documents/JASSv2/external/zstd/src/zstd/programs/benchzstd.c -o CMakeFiles/zstd.dir/__/src/zstd/programs/benchzstd.c.s

programs/CMakeFiles/zstd.dir/__/src/zstd/programs/datagen.c.o: programs/CMakeFiles/zstd.dir/flags.make
programs/CMakeFiles/zstd.dir/__/src/zstd/programs/datagen.c.o: src/zstd/programs/datagen.c
programs/CMakeFiles/zstd.dir/__/src/zstd/programs/datagen.c.o: programs/CMakeFiles/zstd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harka424/Documents/JASSv2/external/zstd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object programs/CMakeFiles/zstd.dir/__/src/zstd/programs/datagen.c.o"
	cd /home/harka424/Documents/JASSv2/external/zstd/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/CMakeFiles/zstd.dir/__/src/zstd/programs/datagen.c.o -MF CMakeFiles/zstd.dir/__/src/zstd/programs/datagen.c.o.d -o CMakeFiles/zstd.dir/__/src/zstd/programs/datagen.c.o -c /home/harka424/Documents/JASSv2/external/zstd/src/zstd/programs/datagen.c

programs/CMakeFiles/zstd.dir/__/src/zstd/programs/datagen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zstd.dir/__/src/zstd/programs/datagen.c.i"
	cd /home/harka424/Documents/JASSv2/external/zstd/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/harka424/Documents/JASSv2/external/zstd/src/zstd/programs/datagen.c > CMakeFiles/zstd.dir/__/src/zstd/programs/datagen.c.i

programs/CMakeFiles/zstd.dir/__/src/zstd/programs/datagen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zstd.dir/__/src/zstd/programs/datagen.c.s"
	cd /home/harka424/Documents/JASSv2/external/zstd/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/harka424/Documents/JASSv2/external/zstd/src/zstd/programs/datagen.c -o CMakeFiles/zstd.dir/__/src/zstd/programs/datagen.c.s

programs/CMakeFiles/zstd.dir/__/src/zstd/programs/dibio.c.o: programs/CMakeFiles/zstd.dir/flags.make
programs/CMakeFiles/zstd.dir/__/src/zstd/programs/dibio.c.o: src/zstd/programs/dibio.c
programs/CMakeFiles/zstd.dir/__/src/zstd/programs/dibio.c.o: programs/CMakeFiles/zstd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harka424/Documents/JASSv2/external/zstd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object programs/CMakeFiles/zstd.dir/__/src/zstd/programs/dibio.c.o"
	cd /home/harka424/Documents/JASSv2/external/zstd/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/CMakeFiles/zstd.dir/__/src/zstd/programs/dibio.c.o -MF CMakeFiles/zstd.dir/__/src/zstd/programs/dibio.c.o.d -o CMakeFiles/zstd.dir/__/src/zstd/programs/dibio.c.o -c /home/harka424/Documents/JASSv2/external/zstd/src/zstd/programs/dibio.c

programs/CMakeFiles/zstd.dir/__/src/zstd/programs/dibio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zstd.dir/__/src/zstd/programs/dibio.c.i"
	cd /home/harka424/Documents/JASSv2/external/zstd/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/harka424/Documents/JASSv2/external/zstd/src/zstd/programs/dibio.c > CMakeFiles/zstd.dir/__/src/zstd/programs/dibio.c.i

programs/CMakeFiles/zstd.dir/__/src/zstd/programs/dibio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zstd.dir/__/src/zstd/programs/dibio.c.s"
	cd /home/harka424/Documents/JASSv2/external/zstd/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/harka424/Documents/JASSv2/external/zstd/src/zstd/programs/dibio.c -o CMakeFiles/zstd.dir/__/src/zstd/programs/dibio.c.s

# Object files for target zstd
zstd_OBJECTS = \
"CMakeFiles/zstd.dir/__/src/zstd/programs/zstdcli.c.o" \
"CMakeFiles/zstd.dir/__/src/zstd/programs/util.c.o" \
"CMakeFiles/zstd.dir/__/src/zstd/programs/timefn.c.o" \
"CMakeFiles/zstd.dir/__/src/zstd/programs/fileio.c.o" \
"CMakeFiles/zstd.dir/__/src/zstd/programs/benchfn.c.o" \
"CMakeFiles/zstd.dir/__/src/zstd/programs/benchzstd.c.o" \
"CMakeFiles/zstd.dir/__/src/zstd/programs/datagen.c.o" \
"CMakeFiles/zstd.dir/__/src/zstd/programs/dibio.c.o"

# External object files for target zstd
zstd_EXTERNAL_OBJECTS =

programs/zstd: programs/CMakeFiles/zstd.dir/__/src/zstd/programs/zstdcli.c.o
programs/zstd: programs/CMakeFiles/zstd.dir/__/src/zstd/programs/util.c.o
programs/zstd: programs/CMakeFiles/zstd.dir/__/src/zstd/programs/timefn.c.o
programs/zstd: programs/CMakeFiles/zstd.dir/__/src/zstd/programs/fileio.c.o
programs/zstd: programs/CMakeFiles/zstd.dir/__/src/zstd/programs/benchfn.c.o
programs/zstd: programs/CMakeFiles/zstd.dir/__/src/zstd/programs/benchzstd.c.o
programs/zstd: programs/CMakeFiles/zstd.dir/__/src/zstd/programs/datagen.c.o
programs/zstd: programs/CMakeFiles/zstd.dir/__/src/zstd/programs/dibio.c.o
programs/zstd: programs/CMakeFiles/zstd.dir/build.make
programs/zstd: lib/libzstd.a
programs/zstd: programs/CMakeFiles/zstd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/harka424/Documents/JASSv2/external/zstd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable zstd"
	cd /home/harka424/Documents/JASSv2/external/zstd/programs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zstd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/CMakeFiles/zstd.dir/build: programs/zstd
.PHONY : programs/CMakeFiles/zstd.dir/build

programs/CMakeFiles/zstd.dir/clean:
	cd /home/harka424/Documents/JASSv2/external/zstd/programs && $(CMAKE_COMMAND) -P CMakeFiles/zstd.dir/cmake_clean.cmake
.PHONY : programs/CMakeFiles/zstd.dir/clean

programs/CMakeFiles/zstd.dir/depend:
	cd /home/harka424/Documents/JASSv2/external/zstd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/harka424/Documents/JASSv2/external/zstd/src/zstd/build/cmake /home/harka424/Documents/JASSv2/external/zstd/src/zstd/build/cmake/programs /home/harka424/Documents/JASSv2/external/zstd /home/harka424/Documents/JASSv2/external/zstd/programs /home/harka424/Documents/JASSv2/external/zstd/programs/CMakeFiles/zstd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/CMakeFiles/zstd.dir/depend

