# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/amadev/Desktop/workflow/Repos/software-engineering/Parallel/OpenMP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/amadev/Desktop/workflow/Repos/software-engineering/Parallel/OpenMP/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OpenMP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenMP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenMP.dir/flags.make

CMakeFiles/OpenMP.dir/main.cpp.o: CMakeFiles/OpenMP.dir/flags.make
CMakeFiles/OpenMP.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/amadev/Desktop/workflow/Repos/software-engineering/Parallel/OpenMP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenMP.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenMP.dir/main.cpp.o -c /Users/amadev/Desktop/workflow/Repos/software-engineering/Parallel/OpenMP/main.cpp

CMakeFiles/OpenMP.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenMP.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amadev/Desktop/workflow/Repos/software-engineering/Parallel/OpenMP/main.cpp > CMakeFiles/OpenMP.dir/main.cpp.i

CMakeFiles/OpenMP.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenMP.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amadev/Desktop/workflow/Repos/software-engineering/Parallel/OpenMP/main.cpp -o CMakeFiles/OpenMP.dir/main.cpp.s

CMakeFiles/OpenMP.dir/test.cpp.o: CMakeFiles/OpenMP.dir/flags.make
CMakeFiles/OpenMP.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/amadev/Desktop/workflow/Repos/software-engineering/Parallel/OpenMP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OpenMP.dir/test.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenMP.dir/test.cpp.o -c /Users/amadev/Desktop/workflow/Repos/software-engineering/Parallel/OpenMP/test.cpp

CMakeFiles/OpenMP.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenMP.dir/test.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amadev/Desktop/workflow/Repos/software-engineering/Parallel/OpenMP/test.cpp > CMakeFiles/OpenMP.dir/test.cpp.i

CMakeFiles/OpenMP.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenMP.dir/test.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amadev/Desktop/workflow/Repos/software-engineering/Parallel/OpenMP/test.cpp -o CMakeFiles/OpenMP.dir/test.cpp.s

# Object files for target OpenMP
OpenMP_OBJECTS = \
"CMakeFiles/OpenMP.dir/main.cpp.o" \
"CMakeFiles/OpenMP.dir/test.cpp.o"

# External object files for target OpenMP
OpenMP_EXTERNAL_OBJECTS =

OpenMP: CMakeFiles/OpenMP.dir/main.cpp.o
OpenMP: CMakeFiles/OpenMP.dir/test.cpp.o
OpenMP: CMakeFiles/OpenMP.dir/build.make
OpenMP: CMakeFiles/OpenMP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/amadev/Desktop/workflow/Repos/software-engineering/Parallel/OpenMP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable OpenMP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenMP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenMP.dir/build: OpenMP

.PHONY : CMakeFiles/OpenMP.dir/build

CMakeFiles/OpenMP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenMP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenMP.dir/clean

CMakeFiles/OpenMP.dir/depend:
	cd /Users/amadev/Desktop/workflow/Repos/software-engineering/Parallel/OpenMP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/amadev/Desktop/workflow/Repos/software-engineering/Parallel/OpenMP /Users/amadev/Desktop/workflow/Repos/software-engineering/Parallel/OpenMP /Users/amadev/Desktop/workflow/Repos/software-engineering/Parallel/OpenMP/cmake-build-debug /Users/amadev/Desktop/workflow/Repos/software-engineering/Parallel/OpenMP/cmake-build-debug /Users/amadev/Desktop/workflow/Repos/software-engineering/Parallel/OpenMP/cmake-build-debug/CMakeFiles/OpenMP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenMP.dir/depend

