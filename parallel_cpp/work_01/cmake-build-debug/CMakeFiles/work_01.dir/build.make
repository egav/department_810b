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
CMAKE_COMMAND = /home/vasil/Downloads/clion-2019.2.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/vasil/Downloads/clion-2019.2.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vasil/magistracy_810b/semestr_01/parallel_cpp/work_01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vasil/magistracy_810b/semestr_01/parallel_cpp/work_01/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/work_01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/work_01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/work_01.dir/flags.make

CMakeFiles/work_01.dir/main.cpp.o: CMakeFiles/work_01.dir/flags.make
CMakeFiles/work_01.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vasil/magistracy_810b/semestr_01/parallel_cpp/work_01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/work_01.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/work_01.dir/main.cpp.o -c /home/vasil/magistracy_810b/semestr_01/parallel_cpp/work_01/main.cpp

CMakeFiles/work_01.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/work_01.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vasil/magistracy_810b/semestr_01/parallel_cpp/work_01/main.cpp > CMakeFiles/work_01.dir/main.cpp.i

CMakeFiles/work_01.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/work_01.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vasil/magistracy_810b/semestr_01/parallel_cpp/work_01/main.cpp -o CMakeFiles/work_01.dir/main.cpp.s

CMakeFiles/work_01.dir/vector.cpp.o: CMakeFiles/work_01.dir/flags.make
CMakeFiles/work_01.dir/vector.cpp.o: ../vector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vasil/magistracy_810b/semestr_01/parallel_cpp/work_01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/work_01.dir/vector.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/work_01.dir/vector.cpp.o -c /home/vasil/magistracy_810b/semestr_01/parallel_cpp/work_01/vector.cpp

CMakeFiles/work_01.dir/vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/work_01.dir/vector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vasil/magistracy_810b/semestr_01/parallel_cpp/work_01/vector.cpp > CMakeFiles/work_01.dir/vector.cpp.i

CMakeFiles/work_01.dir/vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/work_01.dir/vector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vasil/magistracy_810b/semestr_01/parallel_cpp/work_01/vector.cpp -o CMakeFiles/work_01.dir/vector.cpp.s

# Object files for target work_01
work_01_OBJECTS = \
"CMakeFiles/work_01.dir/main.cpp.o" \
"CMakeFiles/work_01.dir/vector.cpp.o"

# External object files for target work_01
work_01_EXTERNAL_OBJECTS =

work_01: CMakeFiles/work_01.dir/main.cpp.o
work_01: CMakeFiles/work_01.dir/vector.cpp.o
work_01: CMakeFiles/work_01.dir/build.make
work_01: CMakeFiles/work_01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vasil/magistracy_810b/semestr_01/parallel_cpp/work_01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable work_01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/work_01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/work_01.dir/build: work_01

.PHONY : CMakeFiles/work_01.dir/build

CMakeFiles/work_01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/work_01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/work_01.dir/clean

CMakeFiles/work_01.dir/depend:
	cd /home/vasil/magistracy_810b/semestr_01/parallel_cpp/work_01/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vasil/magistracy_810b/semestr_01/parallel_cpp/work_01 /home/vasil/magistracy_810b/semestr_01/parallel_cpp/work_01 /home/vasil/magistracy_810b/semestr_01/parallel_cpp/work_01/cmake-build-debug /home/vasil/magistracy_810b/semestr_01/parallel_cpp/work_01/cmake-build-debug /home/vasil/magistracy_810b/semestr_01/parallel_cpp/work_01/cmake-build-debug/CMakeFiles/work_01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/work_01.dir/depend
