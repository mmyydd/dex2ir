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

# Include any dependencies generated for this target.
include unittests/Linker/CMakeFiles/LinkerTests.dir/depend.make

# Include the progress variables for this target.
include unittests/Linker/CMakeFiles/LinkerTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/Linker/CMakeFiles/LinkerTests.dir/flags.make

unittests/Linker/CMakeFiles/LinkerTests.dir/LinkModulesTest.cpp.o: unittests/Linker/CMakeFiles/LinkerTests.dir/flags.make
unittests/Linker/CMakeFiles/LinkerTests.dir/LinkModulesTest.cpp.o: ../unittests/Linker/LinkModulesTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/AOSP5/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/Linker/CMakeFiles/LinkerTests.dir/LinkModulesTest.cpp.o"
	cd /home/m/AOSP5/external/llvm/build/unittests/Linker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinkerTests.dir/LinkModulesTest.cpp.o -c /home/m/AOSP5/external/llvm/unittests/Linker/LinkModulesTest.cpp

unittests/Linker/CMakeFiles/LinkerTests.dir/LinkModulesTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinkerTests.dir/LinkModulesTest.cpp.i"
	cd /home/m/AOSP5/external/llvm/build/unittests/Linker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/AOSP5/external/llvm/unittests/Linker/LinkModulesTest.cpp > CMakeFiles/LinkerTests.dir/LinkModulesTest.cpp.i

unittests/Linker/CMakeFiles/LinkerTests.dir/LinkModulesTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinkerTests.dir/LinkModulesTest.cpp.s"
	cd /home/m/AOSP5/external/llvm/build/unittests/Linker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/AOSP5/external/llvm/unittests/Linker/LinkModulesTest.cpp -o CMakeFiles/LinkerTests.dir/LinkModulesTest.cpp.s

unittests/Linker/CMakeFiles/LinkerTests.dir/LinkModulesTest.cpp.o.requires:

.PHONY : unittests/Linker/CMakeFiles/LinkerTests.dir/LinkModulesTest.cpp.o.requires

unittests/Linker/CMakeFiles/LinkerTests.dir/LinkModulesTest.cpp.o.provides: unittests/Linker/CMakeFiles/LinkerTests.dir/LinkModulesTest.cpp.o.requires
	$(MAKE) -f unittests/Linker/CMakeFiles/LinkerTests.dir/build.make unittests/Linker/CMakeFiles/LinkerTests.dir/LinkModulesTest.cpp.o.provides.build
.PHONY : unittests/Linker/CMakeFiles/LinkerTests.dir/LinkModulesTest.cpp.o.provides

unittests/Linker/CMakeFiles/LinkerTests.dir/LinkModulesTest.cpp.o.provides.build: unittests/Linker/CMakeFiles/LinkerTests.dir/LinkModulesTest.cpp.o


# Object files for target LinkerTests
LinkerTests_OBJECTS = \
"CMakeFiles/LinkerTests.dir/LinkModulesTest.cpp.o"

# External object files for target LinkerTests
LinkerTests_EXTERNAL_OBJECTS =

unittests/Linker/LinkerTests: unittests/Linker/CMakeFiles/LinkerTests.dir/LinkModulesTest.cpp.o
unittests/Linker/LinkerTests: unittests/Linker/CMakeFiles/LinkerTests.dir/build.make
unittests/Linker/LinkerTests: lib/libLLVMAsmParser.a
unittests/Linker/LinkerTests: lib/libLLVMCore.a
unittests/Linker/LinkerTests: lib/libLLVMLinker.a
unittests/Linker/LinkerTests: lib/libLLVMSupport.a
unittests/Linker/LinkerTests: lib/libgtest_main.a
unittests/Linker/LinkerTests: lib/libgtest.a
unittests/Linker/LinkerTests: lib/libLLVMTransformUtils.a
unittests/Linker/LinkerTests: lib/libLLVMAnalysis.a
unittests/Linker/LinkerTests: lib/libLLVMProfileData.a
unittests/Linker/LinkerTests: lib/libLLVMCore.a
unittests/Linker/LinkerTests: lib/libLLVMSupport.a
unittests/Linker/LinkerTests: unittests/Linker/CMakeFiles/LinkerTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/m/AOSP5/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LinkerTests"
	cd /home/m/AOSP5/external/llvm/build/unittests/Linker && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LinkerTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/Linker/CMakeFiles/LinkerTests.dir/build: unittests/Linker/LinkerTests

.PHONY : unittests/Linker/CMakeFiles/LinkerTests.dir/build

unittests/Linker/CMakeFiles/LinkerTests.dir/requires: unittests/Linker/CMakeFiles/LinkerTests.dir/LinkModulesTest.cpp.o.requires

.PHONY : unittests/Linker/CMakeFiles/LinkerTests.dir/requires

unittests/Linker/CMakeFiles/LinkerTests.dir/clean:
	cd /home/m/AOSP5/external/llvm/build/unittests/Linker && $(CMAKE_COMMAND) -P CMakeFiles/LinkerTests.dir/cmake_clean.cmake
.PHONY : unittests/Linker/CMakeFiles/LinkerTests.dir/clean

unittests/Linker/CMakeFiles/LinkerTests.dir/depend:
	cd /home/m/AOSP5/external/llvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m/AOSP5/external/llvm /home/m/AOSP5/external/llvm/unittests/Linker /home/m/AOSP5/external/llvm/build /home/m/AOSP5/external/llvm/build/unittests/Linker /home/m/AOSP5/external/llvm/build/unittests/Linker/CMakeFiles/LinkerTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Linker/CMakeFiles/LinkerTests.dir/depend

