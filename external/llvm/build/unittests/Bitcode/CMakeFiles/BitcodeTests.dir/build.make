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
include unittests/Bitcode/CMakeFiles/BitcodeTests.dir/depend.make

# Include the progress variables for this target.
include unittests/Bitcode/CMakeFiles/BitcodeTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/Bitcode/CMakeFiles/BitcodeTests.dir/flags.make

unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitReaderTest.cpp.o: unittests/Bitcode/CMakeFiles/BitcodeTests.dir/flags.make
unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitReaderTest.cpp.o: ../unittests/Bitcode/BitReaderTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/AOSP5/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitReaderTest.cpp.o"
	cd /home/m/AOSP5/external/llvm/build/unittests/Bitcode && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BitcodeTests.dir/BitReaderTest.cpp.o -c /home/m/AOSP5/external/llvm/unittests/Bitcode/BitReaderTest.cpp

unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitReaderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BitcodeTests.dir/BitReaderTest.cpp.i"
	cd /home/m/AOSP5/external/llvm/build/unittests/Bitcode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/AOSP5/external/llvm/unittests/Bitcode/BitReaderTest.cpp > CMakeFiles/BitcodeTests.dir/BitReaderTest.cpp.i

unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitReaderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BitcodeTests.dir/BitReaderTest.cpp.s"
	cd /home/m/AOSP5/external/llvm/build/unittests/Bitcode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/AOSP5/external/llvm/unittests/Bitcode/BitReaderTest.cpp -o CMakeFiles/BitcodeTests.dir/BitReaderTest.cpp.s

unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitReaderTest.cpp.o.requires:

.PHONY : unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitReaderTest.cpp.o.requires

unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitReaderTest.cpp.o.provides: unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitReaderTest.cpp.o.requires
	$(MAKE) -f unittests/Bitcode/CMakeFiles/BitcodeTests.dir/build.make unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitReaderTest.cpp.o.provides.build
.PHONY : unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitReaderTest.cpp.o.provides

unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitReaderTest.cpp.o.provides.build: unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitReaderTest.cpp.o


unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamReaderTest.cpp.o: unittests/Bitcode/CMakeFiles/BitcodeTests.dir/flags.make
unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamReaderTest.cpp.o: ../unittests/Bitcode/BitstreamReaderTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/AOSP5/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamReaderTest.cpp.o"
	cd /home/m/AOSP5/external/llvm/build/unittests/Bitcode && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BitcodeTests.dir/BitstreamReaderTest.cpp.o -c /home/m/AOSP5/external/llvm/unittests/Bitcode/BitstreamReaderTest.cpp

unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamReaderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BitcodeTests.dir/BitstreamReaderTest.cpp.i"
	cd /home/m/AOSP5/external/llvm/build/unittests/Bitcode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/AOSP5/external/llvm/unittests/Bitcode/BitstreamReaderTest.cpp > CMakeFiles/BitcodeTests.dir/BitstreamReaderTest.cpp.i

unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamReaderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BitcodeTests.dir/BitstreamReaderTest.cpp.s"
	cd /home/m/AOSP5/external/llvm/build/unittests/Bitcode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/AOSP5/external/llvm/unittests/Bitcode/BitstreamReaderTest.cpp -o CMakeFiles/BitcodeTests.dir/BitstreamReaderTest.cpp.s

unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamReaderTest.cpp.o.requires:

.PHONY : unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamReaderTest.cpp.o.requires

unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamReaderTest.cpp.o.provides: unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamReaderTest.cpp.o.requires
	$(MAKE) -f unittests/Bitcode/CMakeFiles/BitcodeTests.dir/build.make unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamReaderTest.cpp.o.provides.build
.PHONY : unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamReaderTest.cpp.o.provides

unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamReaderTest.cpp.o.provides.build: unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamReaderTest.cpp.o


unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamWriterTest.cpp.o: unittests/Bitcode/CMakeFiles/BitcodeTests.dir/flags.make
unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamWriterTest.cpp.o: ../unittests/Bitcode/BitstreamWriterTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/AOSP5/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamWriterTest.cpp.o"
	cd /home/m/AOSP5/external/llvm/build/unittests/Bitcode && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BitcodeTests.dir/BitstreamWriterTest.cpp.o -c /home/m/AOSP5/external/llvm/unittests/Bitcode/BitstreamWriterTest.cpp

unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamWriterTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BitcodeTests.dir/BitstreamWriterTest.cpp.i"
	cd /home/m/AOSP5/external/llvm/build/unittests/Bitcode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/AOSP5/external/llvm/unittests/Bitcode/BitstreamWriterTest.cpp > CMakeFiles/BitcodeTests.dir/BitstreamWriterTest.cpp.i

unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamWriterTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BitcodeTests.dir/BitstreamWriterTest.cpp.s"
	cd /home/m/AOSP5/external/llvm/build/unittests/Bitcode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/AOSP5/external/llvm/unittests/Bitcode/BitstreamWriterTest.cpp -o CMakeFiles/BitcodeTests.dir/BitstreamWriterTest.cpp.s

unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamWriterTest.cpp.o.requires:

.PHONY : unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamWriterTest.cpp.o.requires

unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamWriterTest.cpp.o.provides: unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamWriterTest.cpp.o.requires
	$(MAKE) -f unittests/Bitcode/CMakeFiles/BitcodeTests.dir/build.make unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamWriterTest.cpp.o.provides.build
.PHONY : unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamWriterTest.cpp.o.provides

unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamWriterTest.cpp.o.provides.build: unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamWriterTest.cpp.o


# Object files for target BitcodeTests
BitcodeTests_OBJECTS = \
"CMakeFiles/BitcodeTests.dir/BitReaderTest.cpp.o" \
"CMakeFiles/BitcodeTests.dir/BitstreamReaderTest.cpp.o" \
"CMakeFiles/BitcodeTests.dir/BitstreamWriterTest.cpp.o"

# External object files for target BitcodeTests
BitcodeTests_EXTERNAL_OBJECTS =

unittests/Bitcode/BitcodeTests: unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitReaderTest.cpp.o
unittests/Bitcode/BitcodeTests: unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamReaderTest.cpp.o
unittests/Bitcode/BitcodeTests: unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamWriterTest.cpp.o
unittests/Bitcode/BitcodeTests: unittests/Bitcode/CMakeFiles/BitcodeTests.dir/build.make
unittests/Bitcode/BitcodeTests: lib/libLLVMAsmParser.a
unittests/Bitcode/BitcodeTests: lib/libLLVMBitReader.a
unittests/Bitcode/BitcodeTests: lib/libLLVMBitWriter.a
unittests/Bitcode/BitcodeTests: lib/libLLVMCore.a
unittests/Bitcode/BitcodeTests: lib/libLLVMSupport.a
unittests/Bitcode/BitcodeTests: lib/libLLVMSupport.a
unittests/Bitcode/BitcodeTests: lib/libgtest_main.a
unittests/Bitcode/BitcodeTests: lib/libgtest.a
unittests/Bitcode/BitcodeTests: lib/libLLVMAnalysis.a
unittests/Bitcode/BitcodeTests: lib/libLLVMProfileData.a
unittests/Bitcode/BitcodeTests: lib/libLLVMCore.a
unittests/Bitcode/BitcodeTests: lib/libLLVMSupport.a
unittests/Bitcode/BitcodeTests: unittests/Bitcode/CMakeFiles/BitcodeTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/m/AOSP5/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable BitcodeTests"
	cd /home/m/AOSP5/external/llvm/build/unittests/Bitcode && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BitcodeTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/Bitcode/CMakeFiles/BitcodeTests.dir/build: unittests/Bitcode/BitcodeTests

.PHONY : unittests/Bitcode/CMakeFiles/BitcodeTests.dir/build

unittests/Bitcode/CMakeFiles/BitcodeTests.dir/requires: unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitReaderTest.cpp.o.requires
unittests/Bitcode/CMakeFiles/BitcodeTests.dir/requires: unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamReaderTest.cpp.o.requires
unittests/Bitcode/CMakeFiles/BitcodeTests.dir/requires: unittests/Bitcode/CMakeFiles/BitcodeTests.dir/BitstreamWriterTest.cpp.o.requires

.PHONY : unittests/Bitcode/CMakeFiles/BitcodeTests.dir/requires

unittests/Bitcode/CMakeFiles/BitcodeTests.dir/clean:
	cd /home/m/AOSP5/external/llvm/build/unittests/Bitcode && $(CMAKE_COMMAND) -P CMakeFiles/BitcodeTests.dir/cmake_clean.cmake
.PHONY : unittests/Bitcode/CMakeFiles/BitcodeTests.dir/clean

unittests/Bitcode/CMakeFiles/BitcodeTests.dir/depend:
	cd /home/m/AOSP5/external/llvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m/AOSP5/external/llvm /home/m/AOSP5/external/llvm/unittests/Bitcode /home/m/AOSP5/external/llvm/build /home/m/AOSP5/external/llvm/build/unittests/Bitcode /home/m/AOSP5/external/llvm/build/unittests/Bitcode/CMakeFiles/BitcodeTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Bitcode/CMakeFiles/BitcodeTests.dir/depend
