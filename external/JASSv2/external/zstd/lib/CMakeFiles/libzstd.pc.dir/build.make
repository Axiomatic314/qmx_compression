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

# Utility rule file for libzstd.pc.

# Include any custom commands dependencies for this target.
include lib/CMakeFiles/libzstd.pc.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/libzstd.pc.dir/progress.make

lib/CMakeFiles/libzstd.pc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/harka424/Documents/JASSv2/external/zstd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating pkg-config file"
	cd /home/harka424/Documents/JASSv2/external/zstd/lib && /usr/bin/cmake -DIN="/home/harka424/Documents/JASSv2/external/zstd/src/zstd/build/cmake/../../lib/libzstd.pc.in" -DOUT="libzstd.pc" -DPREFIX="/usr/local" -DVERSION="1.4.4" -P /home/harka424/Documents/JASSv2/external/zstd/src/zstd/build/cmake/lib/pkgconfig.cmake

libzstd.pc: lib/CMakeFiles/libzstd.pc
libzstd.pc: lib/CMakeFiles/libzstd.pc.dir/build.make
.PHONY : libzstd.pc

# Rule to build all files generated by this target.
lib/CMakeFiles/libzstd.pc.dir/build: libzstd.pc
.PHONY : lib/CMakeFiles/libzstd.pc.dir/build

lib/CMakeFiles/libzstd.pc.dir/clean:
	cd /home/harka424/Documents/JASSv2/external/zstd/lib && $(CMAKE_COMMAND) -P CMakeFiles/libzstd.pc.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/libzstd.pc.dir/clean

lib/CMakeFiles/libzstd.pc.dir/depend:
	cd /home/harka424/Documents/JASSv2/external/zstd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/harka424/Documents/JASSv2/external/zstd/src/zstd/build/cmake /home/harka424/Documents/JASSv2/external/zstd/src/zstd/build/cmake/lib /home/harka424/Documents/JASSv2/external/zstd /home/harka424/Documents/JASSv2/external/zstd/lib /home/harka424/Documents/JASSv2/external/zstd/lib/CMakeFiles/libzstd.pc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/libzstd.pc.dir/depend

