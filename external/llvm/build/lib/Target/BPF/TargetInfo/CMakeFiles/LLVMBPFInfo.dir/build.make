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
include lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/depend.make

# Include the progress variables for this target.
include lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/flags.make

lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o: lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/flags.make
lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o: ../lib/Target/BPF/TargetInfo/BPFTargetInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/AOSP5/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o"
	cd /home/m/AOSP5/external/llvm/build/lib/Target/BPF/TargetInfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o -c /home/m/AOSP5/external/llvm/lib/Target/BPF/TargetInfo/BPFTargetInfo.cpp

lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.i"
	cd /home/m/AOSP5/external/llvm/build/lib/Target/BPF/TargetInfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/AOSP5/external/llvm/lib/Target/BPF/TargetInfo/BPFTargetInfo.cpp > CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.i

lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.s"
	cd /home/m/AOSP5/external/llvm/build/lib/Target/BPF/TargetInfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/AOSP5/external/llvm/lib/Target/BPF/TargetInfo/BPFTargetInfo.cpp -o CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.s

lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o.requires:

.PHONY : lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o.requires

lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o.provides: lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o.requires
	$(MAKE) -f lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/build.make lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o.provides.build
.PHONY : lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o.provides

lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o.provides.build: lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o


# Object files for target LLVMBPFInfo
LLVMBPFInfo_OBJECTS = \
"CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o"

# External object files for target LLVMBPFInfo
LLVMBPFInfo_EXTERNAL_OBJECTS =

lib/libLLVMBPFInfo.a: lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o
lib/libLLVMBPFInfo.a: lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/build.make
lib/libLLVMBPFInfo.a: lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/m/AOSP5/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMBPFInfo.a"
	cd /home/m/AOSP5/external/llvm/build/lib/Target/BPF/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBPFInfo.dir/cmake_clean_target.cmake
	cd /home/m/AOSP5/external/llvm/build/lib/Target/BPF/TargetInfo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMBPFInfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/build: lib/libLLVMBPFInfo.a

.PHONY : lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/build

lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/requires: lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/BPFTargetInfo.cpp.o.requires

.PHONY : lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/requires

lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/clean:
	cd /home/m/AOSP5/external/llvm/build/lib/Target/BPF/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBPFInfo.dir/cmake_clean.cmake
.PHONY : lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/clean

lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/depend:
	cd /home/m/AOSP5/external/llvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m/AOSP5/external/llvm /home/m/AOSP5/external/llvm/lib/Target/BPF/TargetInfo /home/m/AOSP5/external/llvm/build /home/m/AOSP5/external/llvm/build/lib/Target/BPF/TargetInfo /home/m/AOSP5/external/llvm/build/lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/BPF/TargetInfo/CMakeFiles/LLVMBPFInfo.dir/depend

