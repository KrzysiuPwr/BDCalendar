# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.22.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.22.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/asialalala/Programy/C++/BDCalender/BDCalendar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/asialalala/Programy/C++/BDCalender/BDCalendar/build

# Include any dependencies generated for this target.
include CMakeFiles/BDCalendar.exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/BDCalendar.exe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/BDCalendar.exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BDCalendar.exe.dir/flags.make

CMakeFiles/BDCalendar.exe.dir/main.cpp.o: CMakeFiles/BDCalendar.exe.dir/flags.make
CMakeFiles/BDCalendar.exe.dir/main.cpp.o: ../main.cpp
CMakeFiles/BDCalendar.exe.dir/main.cpp.o: CMakeFiles/BDCalendar.exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/asialalala/Programy/C++/BDCalender/BDCalendar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BDCalendar.exe.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BDCalendar.exe.dir/main.cpp.o -MF CMakeFiles/BDCalendar.exe.dir/main.cpp.o.d -o CMakeFiles/BDCalendar.exe.dir/main.cpp.o -c /Users/asialalala/Programy/C++/BDCalender/BDCalendar/main.cpp

CMakeFiles/BDCalendar.exe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BDCalendar.exe.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asialalala/Programy/C++/BDCalender/BDCalendar/main.cpp > CMakeFiles/BDCalendar.exe.dir/main.cpp.i

CMakeFiles/BDCalendar.exe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BDCalendar.exe.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asialalala/Programy/C++/BDCalender/BDCalendar/main.cpp -o CMakeFiles/BDCalendar.exe.dir/main.cpp.s

# Object files for target BDCalendar.exe
BDCalendar_exe_OBJECTS = \
"CMakeFiles/BDCalendar.exe.dir/main.cpp.o"

# External object files for target BDCalendar.exe
BDCalendar_exe_EXTERNAL_OBJECTS =

BDCalendar.exe: CMakeFiles/BDCalendar.exe.dir/main.cpp.o
BDCalendar.exe: CMakeFiles/BDCalendar.exe.dir/build.make
BDCalendar.exe: CMakeFiles/BDCalendar.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/asialalala/Programy/C++/BDCalender/BDCalendar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BDCalendar.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BDCalendar.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BDCalendar.exe.dir/build: BDCalendar.exe
.PHONY : CMakeFiles/BDCalendar.exe.dir/build

CMakeFiles/BDCalendar.exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BDCalendar.exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BDCalendar.exe.dir/clean

CMakeFiles/BDCalendar.exe.dir/depend:
	cd /Users/asialalala/Programy/C++/BDCalender/BDCalendar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asialalala/Programy/C++/BDCalender/BDCalendar /Users/asialalala/Programy/C++/BDCalender/BDCalendar /Users/asialalala/Programy/C++/BDCalender/BDCalendar/build /Users/asialalala/Programy/C++/BDCalender/BDCalendar/build /Users/asialalala/Programy/C++/BDCalender/BDCalendar/build/CMakeFiles/BDCalendar.exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BDCalendar.exe.dir/depend

