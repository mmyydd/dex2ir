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
CMAKE_SOURCE_DIR = /home/m/AOSP5/external/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/m/AOSP5/external/llvm/build

# Utility rule file for install-llvm-lib.

# Include the progress variables for this target.
include tools/llvm-ar/CMakeFiles/install-llvm-lib.dir/progress.make

tools/llvm-ar/CMakeFiles/install-llvm-lib: bin/llvm-ar
	cd /home/m/AOSP5/external/llvm/build/tools/llvm-ar && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=llvm-lib -P /home/m/AOSP5/external/llvm/build/cmake_install.cmake

install-llvm-lib: tools/llvm-ar/CMakeFiles/install-llvm-lib
install-llvm-lib: tools/llvm-ar/CMakeFiles/install-llvm-lib.dir/build.make

.PHONY : install-llvm-lib

# Rule to build all files generated by this target.
tools/llvm-ar/CMakeFiles/install-llvm-lib.dir/build: install-llvm-lib

.PHONY : tools/llvm-ar/CMakeFiles/install-llvm-lib.dir/build

tools/llvm-ar/CMakeFiles/install-llvm-lib.dir/clean:
	cd /home/m/AOSP5/external/llvm/build/tools/llvm-ar && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-lib.dir/cmake_clean.cmake
.PHONY : tools/llvm-ar/CMakeFiles/install-llvm-lib.dir/clean

tools/llvm-ar/CMakeFiles/install-llvm-lib.dir/depend:
	cd /home/m/AOSP5/external/llvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m/AOSP5/external/llvm /home/m/AOSP5/external/llvm/tools/llvm-ar /home/m/AOSP5/external/llvm/build /home/m/AOSP5/external/llvm/build/tools/llvm-ar /home/m/AOSP5/external/llvm/build/tools/llvm-ar/CMakeFiles/install-llvm-lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-ar/CMakeFiles/install-llvm-lib.dir/depend

