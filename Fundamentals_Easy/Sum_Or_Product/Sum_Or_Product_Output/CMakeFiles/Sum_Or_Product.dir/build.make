# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\anmol\CLionProjects\CodingNinjas

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\anmol\CLionProjects\CodingNinjas\cmake-build-debug

# Include any dependencies generated for this target.
include ../Fundamentals_Easy/Sum_Or_Product/Sum_Or_Product_Output/CMakeFiles/Sum_Or_Product.dir/depend.make
# Include the progress variables for this target.
include ../Fundamentals_Easy/Sum_Or_Product/Sum_Or_Product_Output/CMakeFiles/Sum_Or_Product.dir/progress.make

# Include the compile flags for this target's objects.
include ../Fundamentals_Easy/Sum_Or_Product/Sum_Or_Product_Output/CMakeFiles/Sum_Or_Product.dir/flags.make

../Fundamentals_Easy/Sum_Or_Product/Sum_Or_Product_Output/CMakeFiles/Sum_Or_Product.dir/Sum_Or_Product.cpp.obj: ../Fundamentals_Easy/Sum_Or_Product/Sum_Or_Product_Output/CMakeFiles/Sum_Or_Product.dir/flags.make
../Fundamentals_Easy/Sum_Or_Product/Sum_Or_Product_Output/CMakeFiles/Sum_Or_Product.dir/Sum_Or_Product.cpp.obj: ../Fundamentals_Easy/Sum_Or_Product/Sum_Or_Product.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\anmol\CLionProjects\CodingNinjas\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ../Fundamentals_Easy/Sum_Or_Product/Sum_Or_Product_Output/CMakeFiles/Sum_Or_Product.dir/Sum_Or_Product.cpp.obj"
	cd /d C:\Users\anmol\CLionProjects\CodingNinjas\Fundamentals_Easy\Sum_Or_Product\Sum_Or_Product_Output && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Sum_Or_Product.dir\Sum_Or_Product.cpp.obj -c C:\Users\anmol\CLionProjects\CodingNinjas\Fundamentals_Easy\Sum_Or_Product\Sum_Or_Product.cpp

../Fundamentals_Easy/Sum_Or_Product/Sum_Or_Product_Output/CMakeFiles/Sum_Or_Product.dir/Sum_Or_Product.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sum_Or_Product.dir/Sum_Or_Product.cpp.i"
	cd /d C:\Users\anmol\CLionProjects\CodingNinjas\Fundamentals_Easy\Sum_Or_Product\Sum_Or_Product_Output && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\anmol\CLionProjects\CodingNinjas\Fundamentals_Easy\Sum_Or_Product\Sum_Or_Product.cpp > CMakeFiles\Sum_Or_Product.dir\Sum_Or_Product.cpp.i

../Fundamentals_Easy/Sum_Or_Product/Sum_Or_Product_Output/CMakeFiles/Sum_Or_Product.dir/Sum_Or_Product.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sum_Or_Product.dir/Sum_Or_Product.cpp.s"
	cd /d C:\Users\anmol\CLionProjects\CodingNinjas\Fundamentals_Easy\Sum_Or_Product\Sum_Or_Product_Output && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\anmol\CLionProjects\CodingNinjas\Fundamentals_Easy\Sum_Or_Product\Sum_Or_Product.cpp -o CMakeFiles\Sum_Or_Product.dir\Sum_Or_Product.cpp.s

# Object files for target Sum_Or_Product
Sum_Or_Product_OBJECTS = \
"CMakeFiles/Sum_Or_Product.dir/Sum_Or_Product.cpp.obj"

# External object files for target Sum_Or_Product
Sum_Or_Product_EXTERNAL_OBJECTS =

../Fundamentals_Easy/Sum_Or_Product/Sum_Or_Product_Output/Sum_Or_Product.exe: ../Fundamentals_Easy/Sum_Or_Product/Sum_Or_Product_Output/CMakeFiles/Sum_Or_Product.dir/Sum_Or_Product.cpp.obj
../Fundamentals_Easy/Sum_Or_Product/Sum_Or_Product_Output/Sum_Or_Product.exe: ../Fundamentals_Easy/Sum_Or_Product/Sum_Or_Product_Output/CMakeFiles/Sum_Or_Product.dir/build.make
../Fundamentals_Easy/Sum_Or_Product/Sum_Or_Product_Output/Sum_Or_Product.exe: ../Fundamentals_Easy/Sum_Or_Product/Sum_Or_Product_Output/CMakeFiles/Sum_Or_Product.dir/linklibs.rsp
../Fundamentals_Easy/Sum_Or_Product/Sum_Or_Product_Output/Sum_Or_Product.exe: ../Fundamentals_Easy/Sum_Or_Product/Sum_Or_Product_Output/CMakeFiles/Sum_Or_Product.dir/objects1.rsp
../Fundamentals_Easy/Sum_Or_Product/Sum_Or_Product_Output/Sum_Or_Product.exe: ../Fundamentals_Easy/Sum_Or_Product/Sum_Or_Product_Output/CMakeFiles/Sum_Or_Product.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\anmol\CLionProjects\CodingNinjas\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Sum_Or_Product.exe"
	cd /d C:\Users\anmol\CLionProjects\CodingNinjas\Fundamentals_Easy\Sum_Or_Product\Sum_Or_Product_Output && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Sum_Or_Product.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../Fundamentals_Easy/Sum_Or_Product/Sum_Or_Product_Output/CMakeFiles/Sum_Or_Product.dir/build: ../Fundamentals_Easy/Sum_Or_Product/Sum_Or_Product_Output/Sum_Or_Product.exe
.PHONY : ../Fundamentals_Easy/Sum_Or_Product/Sum_Or_Product_Output/CMakeFiles/Sum_Or_Product.dir/build

../Fundamentals_Easy/Sum_Or_Product/Sum_Or_Product_Output/CMakeFiles/Sum_Or_Product.dir/clean:
	cd /d C:\Users\anmol\CLionProjects\CodingNinjas\Fundamentals_Easy\Sum_Or_Product\Sum_Or_Product_Output && $(CMAKE_COMMAND) -P CMakeFiles\Sum_Or_Product.dir\cmake_clean.cmake
.PHONY : ../Fundamentals_Easy/Sum_Or_Product/Sum_Or_Product_Output/CMakeFiles/Sum_Or_Product.dir/clean

../Fundamentals_Easy/Sum_Or_Product/Sum_Or_Product_Output/CMakeFiles/Sum_Or_Product.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\anmol\CLionProjects\CodingNinjas C:\Users\anmol\CLionProjects\CodingNinjas\Fundamentals_Easy\Sum_Or_Product C:\Users\anmol\CLionProjects\CodingNinjas\cmake-build-debug C:\Users\anmol\CLionProjects\CodingNinjas\Fundamentals_Easy\Sum_Or_Product\Sum_Or_Product_Output C:\Users\anmol\CLionProjects\CodingNinjas\Fundamentals_Easy\Sum_Or_Product\Sum_Or_Product_Output\CMakeFiles\Sum_Or_Product.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : ../Fundamentals_Easy/Sum_Or_Product/Sum_Or_Product_Output/CMakeFiles/Sum_Or_Product.dir/depend
