# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/Conzxy/TinySTL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/Conzxy/TinySTL/build

# Include any dependencies generated for this target.
include test/CMakeFiles/test_vector.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/test_vector.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_vector.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_vector.dir/flags.make

test/CMakeFiles/test_vector.dir/test_vector.cpp.obj: test/CMakeFiles/test_vector.dir/flags.make
test/CMakeFiles/test_vector.dir/test_vector.cpp.obj: test/CMakeFiles/test_vector.dir/includes_CXX.rsp
test/CMakeFiles/test_vector.dir/test_vector.cpp.obj: ../test/test_vector.cpp
test/CMakeFiles/test_vector.dir/test_vector.cpp.obj: test/CMakeFiles/test_vector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Conzxy/TinySTL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test_vector.dir/test_vector.cpp.obj"
	cd D:/Conzxy/TinySTL/build/test && C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_vector.dir/test_vector.cpp.obj -MF CMakeFiles/test_vector.dir/test_vector.cpp.obj.d -o CMakeFiles/test_vector.dir/test_vector.cpp.obj -c D:/Conzxy/TinySTL/test/test_vector.cpp

test/CMakeFiles/test_vector.dir/test_vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_vector.dir/test_vector.cpp.i"
	cd D:/Conzxy/TinySTL/build/test && C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/Conzxy/TinySTL/test/test_vector.cpp > CMakeFiles/test_vector.dir/test_vector.cpp.i

test/CMakeFiles/test_vector.dir/test_vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_vector.dir/test_vector.cpp.s"
	cd D:/Conzxy/TinySTL/build/test && C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/Conzxy/TinySTL/test/test_vector.cpp -o CMakeFiles/test_vector.dir/test_vector.cpp.s

test/CMakeFiles/test_vector.dir/__/src/_alloc.cpp.obj: test/CMakeFiles/test_vector.dir/flags.make
test/CMakeFiles/test_vector.dir/__/src/_alloc.cpp.obj: test/CMakeFiles/test_vector.dir/includes_CXX.rsp
test/CMakeFiles/test_vector.dir/__/src/_alloc.cpp.obj: ../src/_alloc.cpp
test/CMakeFiles/test_vector.dir/__/src/_alloc.cpp.obj: test/CMakeFiles/test_vector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Conzxy/TinySTL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/test_vector.dir/__/src/_alloc.cpp.obj"
	cd D:/Conzxy/TinySTL/build/test && C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_vector.dir/__/src/_alloc.cpp.obj -MF CMakeFiles/test_vector.dir/__/src/_alloc.cpp.obj.d -o CMakeFiles/test_vector.dir/__/src/_alloc.cpp.obj -c D:/Conzxy/TinySTL/src/_alloc.cpp

test/CMakeFiles/test_vector.dir/__/src/_alloc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_vector.dir/__/src/_alloc.cpp.i"
	cd D:/Conzxy/TinySTL/build/test && C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/Conzxy/TinySTL/src/_alloc.cpp > CMakeFiles/test_vector.dir/__/src/_alloc.cpp.i

test/CMakeFiles/test_vector.dir/__/src/_alloc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_vector.dir/__/src/_alloc.cpp.s"
	cd D:/Conzxy/TinySTL/build/test && C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/Conzxy/TinySTL/src/_alloc.cpp -o CMakeFiles/test_vector.dir/__/src/_alloc.cpp.s

# Object files for target test_vector
test_vector_OBJECTS = \
"CMakeFiles/test_vector.dir/test_vector.cpp.obj" \
"CMakeFiles/test_vector.dir/__/src/_alloc.cpp.obj"

# External object files for target test_vector
test_vector_EXTERNAL_OBJECTS =

../bin/test_vector.exe: test/CMakeFiles/test_vector.dir/test_vector.cpp.obj
../bin/test_vector.exe: test/CMakeFiles/test_vector.dir/__/src/_alloc.cpp.obj
../bin/test_vector.exe: test/CMakeFiles/test_vector.dir/build.make
../bin/test_vector.exe: test/CMakeFiles/test_vector.dir/linklibs.rsp
../bin/test_vector.exe: test/CMakeFiles/test_vector.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:/Conzxy/TinySTL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/test_vector.exe"
	cd D:/Conzxy/TinySTL/build/test && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/test_vector.dir/objects.a
	cd D:/Conzxy/TinySTL/build/test && C:/MinGW/bin/ar.exe cr CMakeFiles/test_vector.dir/objects.a @CMakeFiles/test_vector.dir/objects1.rsp
	cd D:/Conzxy/TinySTL/build/test && C:/MinGW/bin/g++.exe -g -Wl,--whole-archive CMakeFiles/test_vector.dir/objects.a -Wl,--no-whole-archive -o ../../bin/test_vector.exe -Wl,--out-implib,../../bin/libtest_vector.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/test_vector.dir/linklibs.rsp

# Rule to build all files generated by this target.
test/CMakeFiles/test_vector.dir/build: ../bin/test_vector.exe
.PHONY : test/CMakeFiles/test_vector.dir/build

test/CMakeFiles/test_vector.dir/clean:
	cd D:/Conzxy/TinySTL/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_vector.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_vector.dir/clean

test/CMakeFiles/test_vector.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/Conzxy/TinySTL D:/Conzxy/TinySTL/test D:/Conzxy/TinySTL/build D:/Conzxy/TinySTL/build/test D:/Conzxy/TinySTL/build/test/CMakeFiles/test_vector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_vector.dir/depend

