# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/vitaliyvorobyov/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.7141.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/vitaliyvorobyov/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.7141.37/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vitaliyvorobyov/CLionProjects/MPI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vitaliyvorobyov/CLionProjects/MPI/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/MPI.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MPI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MPI.dir/flags.make

CMakeFiles/MPI.dir/main.cpp.o: CMakeFiles/MPI.dir/flags.make
CMakeFiles/MPI.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitaliyvorobyov/CLionProjects/MPI/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MPI.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MPI.dir/main.cpp.o -c /home/vitaliyvorobyov/CLionProjects/MPI/main.cpp

CMakeFiles/MPI.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MPI.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitaliyvorobyov/CLionProjects/MPI/main.cpp > CMakeFiles/MPI.dir/main.cpp.i

CMakeFiles/MPI.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MPI.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitaliyvorobyov/CLionProjects/MPI/main.cpp -o CMakeFiles/MPI.dir/main.cpp.s

# Object files for target MPI
MPI_OBJECTS = \
"CMakeFiles/MPI.dir/main.cpp.o"

# External object files for target MPI
MPI_EXTERNAL_OBJECTS =

MPI: CMakeFiles/MPI.dir/main.cpp.o
MPI: CMakeFiles/MPI.dir/build.make
MPI: CMakeFiles/MPI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vitaliyvorobyov/CLionProjects/MPI/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MPI"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MPI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MPI.dir/build: MPI

.PHONY : CMakeFiles/MPI.dir/build

CMakeFiles/MPI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MPI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MPI.dir/clean

CMakeFiles/MPI.dir/depend:
	cd /home/vitaliyvorobyov/CLionProjects/MPI/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitaliyvorobyov/CLionProjects/MPI /home/vitaliyvorobyov/CLionProjects/MPI /home/vitaliyvorobyov/CLionProjects/MPI/cmake-build-release /home/vitaliyvorobyov/CLionProjects/MPI/cmake-build-release /home/vitaliyvorobyov/CLionProjects/MPI/cmake-build-release/CMakeFiles/MPI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MPI.dir/depend
