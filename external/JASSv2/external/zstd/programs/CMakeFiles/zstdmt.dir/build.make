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

# Utility rule file for zstdmt.

# Include any custom commands dependencies for this target.
include programs/CMakeFiles/zstdmt.dir/compiler_depend.make

# Include the progress variables for this target.
include programs/CMakeFiles/zstdmt.dir/progress.make

programs/CMakeFiles/zstdmt: programs/zstd
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/harka424/Documents/JASSv2/external/zstd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating zstdmt symlink"
	cd /home/harka424/Documents/JASSv2/external/zstd/programs && /usr/bin/cmake -E create_symlink zstd zstdmt

zstdmt: programs/CMakeFiles/zstdmt
zstdmt: programs/CMakeFiles/zstdmt.dir/build.make
.PHONY : zstdmt

# Rule to build all files generated by this target.
programs/CMakeFiles/zstdmt.dir/build: zstdmt
.PHONY : programs/CMakeFiles/zstdmt.dir/build

programs/CMakeFiles/zstdmt.dir/clean:
	cd /home/harka424/Documents/JASSv2/external/zstd/programs && $(CMAKE_COMMAND) -P CMakeFiles/zstdmt.dir/cmake_clean.cmake
.PHONY : programs/CMakeFiles/zstdmt.dir/clean

programs/CMakeFiles/zstdmt.dir/depend:
	cd /home/harka424/Documents/JASSv2/external/zstd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/harka424/Documents/JASSv2/external/zstd/src/zstd/build/cmake /home/harka424/Documents/JASSv2/external/zstd/src/zstd/build/cmake/programs /home/harka424/Documents/JASSv2/external/zstd /home/harka424/Documents/JASSv2/external/zstd/programs /home/harka424/Documents/JASSv2/external/zstd/programs/CMakeFiles/zstdmt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/CMakeFiles/zstdmt.dir/depend

