# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/wieslawa/Hello

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wieslawa/Hello/build

# Utility rule file for Hello_autogen.

# Include the progress variables for this target.
include src/CMakeFiles/Hello_autogen.dir/progress.make

src/CMakeFiles/Hello_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wieslawa/Hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target Hello"
	cd /home/wieslawa/Hello/build/src && /usr/bin/cmake -E cmake_autogen /home/wieslawa/Hello/build/src/CMakeFiles/Hello_autogen.dir/AutogenInfo.json ""

Hello_autogen: src/CMakeFiles/Hello_autogen
Hello_autogen: src/CMakeFiles/Hello_autogen.dir/build.make

.PHONY : Hello_autogen

# Rule to build all files generated by this target.
src/CMakeFiles/Hello_autogen.dir/build: Hello_autogen

.PHONY : src/CMakeFiles/Hello_autogen.dir/build

src/CMakeFiles/Hello_autogen.dir/clean:
	cd /home/wieslawa/Hello/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Hello_autogen.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Hello_autogen.dir/clean

src/CMakeFiles/Hello_autogen.dir/depend:
	cd /home/wieslawa/Hello/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wieslawa/Hello /home/wieslawa/Hello/src /home/wieslawa/Hello/build /home/wieslawa/Hello/build/src /home/wieslawa/Hello/build/src/CMakeFiles/Hello_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Hello_autogen.dir/depend

