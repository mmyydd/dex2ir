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
include lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/depend.make

# Include the progress variables for this target.
include lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/progress.make

# Include the compile flags for this target's objects.
include lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/flags.make

lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLLexer.cpp.o: lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/flags.make
lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLLexer.cpp.o: ../lib/AsmParser/LLLexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/AOSP5/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLLexer.cpp.o"
	cd /home/m/AOSP5/external/llvm/build/lib/AsmParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAsmParser.dir/LLLexer.cpp.o -c /home/m/AOSP5/external/llvm/lib/AsmParser/LLLexer.cpp

lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLLexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAsmParser.dir/LLLexer.cpp.i"
	cd /home/m/AOSP5/external/llvm/build/lib/AsmParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/AOSP5/external/llvm/lib/AsmParser/LLLexer.cpp > CMakeFiles/LLVMAsmParser.dir/LLLexer.cpp.i

lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLLexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAsmParser.dir/LLLexer.cpp.s"
	cd /home/m/AOSP5/external/llvm/build/lib/AsmParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/AOSP5/external/llvm/lib/AsmParser/LLLexer.cpp -o CMakeFiles/LLVMAsmParser.dir/LLLexer.cpp.s

lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLLexer.cpp.o.requires:

.PHONY : lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLLexer.cpp.o.requires

lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLLexer.cpp.o.provides: lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLLexer.cpp.o.requires
	$(MAKE) -f lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/build.make lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLLexer.cpp.o.provides.build
.PHONY : lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLLexer.cpp.o.provides

lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLLexer.cpp.o.provides.build: lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLLexer.cpp.o


lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLParser.cpp.o: lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/flags.make
lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLParser.cpp.o: ../lib/AsmParser/LLParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/AOSP5/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLParser.cpp.o"
	cd /home/m/AOSP5/external/llvm/build/lib/AsmParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAsmParser.dir/LLParser.cpp.o -c /home/m/AOSP5/external/llvm/lib/AsmParser/LLParser.cpp

lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAsmParser.dir/LLParser.cpp.i"
	cd /home/m/AOSP5/external/llvm/build/lib/AsmParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/AOSP5/external/llvm/lib/AsmParser/LLParser.cpp > CMakeFiles/LLVMAsmParser.dir/LLParser.cpp.i

lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAsmParser.dir/LLParser.cpp.s"
	cd /home/m/AOSP5/external/llvm/build/lib/AsmParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/AOSP5/external/llvm/lib/AsmParser/LLParser.cpp -o CMakeFiles/LLVMAsmParser.dir/LLParser.cpp.s

lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLParser.cpp.o.requires:

.PHONY : lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLParser.cpp.o.requires

lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLParser.cpp.o.provides: lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLParser.cpp.o.requires
	$(MAKE) -f lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/build.make lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLParser.cpp.o.provides.build
.PHONY : lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLParser.cpp.o.provides

lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLParser.cpp.o.provides.build: lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLParser.cpp.o


lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/Parser.cpp.o: lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/flags.make
lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/Parser.cpp.o: ../lib/AsmParser/Parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/AOSP5/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/Parser.cpp.o"
	cd /home/m/AOSP5/external/llvm/build/lib/AsmParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAsmParser.dir/Parser.cpp.o -c /home/m/AOSP5/external/llvm/lib/AsmParser/Parser.cpp

lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAsmParser.dir/Parser.cpp.i"
	cd /home/m/AOSP5/external/llvm/build/lib/AsmParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/AOSP5/external/llvm/lib/AsmParser/Parser.cpp > CMakeFiles/LLVMAsmParser.dir/Parser.cpp.i

lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAsmParser.dir/Parser.cpp.s"
	cd /home/m/AOSP5/external/llvm/build/lib/AsmParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/AOSP5/external/llvm/lib/AsmParser/Parser.cpp -o CMakeFiles/LLVMAsmParser.dir/Parser.cpp.s

lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/Parser.cpp.o.requires:

.PHONY : lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/Parser.cpp.o.requires

lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/Parser.cpp.o.provides: lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/Parser.cpp.o.requires
	$(MAKE) -f lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/build.make lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/Parser.cpp.o.provides.build
.PHONY : lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/Parser.cpp.o.provides

lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/Parser.cpp.o.provides.build: lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/Parser.cpp.o


# Object files for target LLVMAsmParser
LLVMAsmParser_OBJECTS = \
"CMakeFiles/LLVMAsmParser.dir/LLLexer.cpp.o" \
"CMakeFiles/LLVMAsmParser.dir/LLParser.cpp.o" \
"CMakeFiles/LLVMAsmParser.dir/Parser.cpp.o"

# External object files for target LLVMAsmParser
LLVMAsmParser_EXTERNAL_OBJECTS =

lib/libLLVMAsmParser.a: lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLLexer.cpp.o
lib/libLLVMAsmParser.a: lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLParser.cpp.o
lib/libLLVMAsmParser.a: lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/Parser.cpp.o
lib/libLLVMAsmParser.a: lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/build.make
lib/libLLVMAsmParser.a: lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/m/AOSP5/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../libLLVMAsmParser.a"
	cd /home/m/AOSP5/external/llvm/build/lib/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAsmParser.dir/cmake_clean_target.cmake
	cd /home/m/AOSP5/external/llvm/build/lib/AsmParser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMAsmParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/build: lib/libLLVMAsmParser.a

.PHONY : lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/build

lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/requires: lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLLexer.cpp.o.requires
lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/requires: lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/LLParser.cpp.o.requires
lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/requires: lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/Parser.cpp.o.requires

.PHONY : lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/requires

lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/clean:
	cd /home/m/AOSP5/external/llvm/build/lib/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAsmParser.dir/cmake_clean.cmake
.PHONY : lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/clean

lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/depend:
	cd /home/m/AOSP5/external/llvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m/AOSP5/external/llvm /home/m/AOSP5/external/llvm/lib/AsmParser /home/m/AOSP5/external/llvm/build /home/m/AOSP5/external/llvm/build/lib/AsmParser /home/m/AOSP5/external/llvm/build/lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/AsmParser/CMakeFiles/LLVMAsmParser.dir/depend

