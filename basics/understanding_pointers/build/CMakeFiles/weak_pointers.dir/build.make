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
CMAKE_SOURCE_DIR = /home/praveen/learning_cpp/basics/understanding_pointers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/praveen/learning_cpp/basics/understanding_pointers/build

# Include any dependencies generated for this target.
include CMakeFiles/weak_pointers.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/weak_pointers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/weak_pointers.dir/flags.make

CMakeFiles/weak_pointers.dir/weak_pointers.cpp.o: CMakeFiles/weak_pointers.dir/flags.make
CMakeFiles/weak_pointers.dir/weak_pointers.cpp.o: ../weak_pointers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/praveen/learning_cpp/basics/understanding_pointers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/weak_pointers.dir/weak_pointers.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/weak_pointers.dir/weak_pointers.cpp.o -c /home/praveen/learning_cpp/basics/understanding_pointers/weak_pointers.cpp

CMakeFiles/weak_pointers.dir/weak_pointers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/weak_pointers.dir/weak_pointers.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/praveen/learning_cpp/basics/understanding_pointers/weak_pointers.cpp > CMakeFiles/weak_pointers.dir/weak_pointers.cpp.i

CMakeFiles/weak_pointers.dir/weak_pointers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/weak_pointers.dir/weak_pointers.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/praveen/learning_cpp/basics/understanding_pointers/weak_pointers.cpp -o CMakeFiles/weak_pointers.dir/weak_pointers.cpp.s

CMakeFiles/weak_pointers.dir/weak_pointers.cpp.o.requires:

.PHONY : CMakeFiles/weak_pointers.dir/weak_pointers.cpp.o.requires

CMakeFiles/weak_pointers.dir/weak_pointers.cpp.o.provides: CMakeFiles/weak_pointers.dir/weak_pointers.cpp.o.requires
	$(MAKE) -f CMakeFiles/weak_pointers.dir/build.make CMakeFiles/weak_pointers.dir/weak_pointers.cpp.o.provides.build
.PHONY : CMakeFiles/weak_pointers.dir/weak_pointers.cpp.o.provides

CMakeFiles/weak_pointers.dir/weak_pointers.cpp.o.provides.build: CMakeFiles/weak_pointers.dir/weak_pointers.cpp.o


# Object files for target weak_pointers
weak_pointers_OBJECTS = \
"CMakeFiles/weak_pointers.dir/weak_pointers.cpp.o"

# External object files for target weak_pointers
weak_pointers_EXTERNAL_OBJECTS =

weak_pointers: CMakeFiles/weak_pointers.dir/weak_pointers.cpp.o
weak_pointers: CMakeFiles/weak_pointers.dir/build.make
weak_pointers: CMakeFiles/weak_pointers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/praveen/learning_cpp/basics/understanding_pointers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable weak_pointers"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/weak_pointers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/weak_pointers.dir/build: weak_pointers

.PHONY : CMakeFiles/weak_pointers.dir/build

CMakeFiles/weak_pointers.dir/requires: CMakeFiles/weak_pointers.dir/weak_pointers.cpp.o.requires

.PHONY : CMakeFiles/weak_pointers.dir/requires

CMakeFiles/weak_pointers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/weak_pointers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/weak_pointers.dir/clean

CMakeFiles/weak_pointers.dir/depend:
	cd /home/praveen/learning_cpp/basics/understanding_pointers/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/praveen/learning_cpp/basics/understanding_pointers /home/praveen/learning_cpp/basics/understanding_pointers /home/praveen/learning_cpp/basics/understanding_pointers/build /home/praveen/learning_cpp/basics/understanding_pointers/build /home/praveen/learning_cpp/basics/understanding_pointers/build/CMakeFiles/weak_pointers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/weak_pointers.dir/depend

