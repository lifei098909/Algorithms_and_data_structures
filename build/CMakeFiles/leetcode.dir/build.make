# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\7_proj\test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\7_proj\test\build

# Include any dependencies generated for this target.
include CMakeFiles/leetcode.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/leetcode.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/leetcode.dir/flags.make

CMakeFiles/leetcode.dir/main.c.obj: CMakeFiles/leetcode.dir/flags.make
CMakeFiles/leetcode.dir/main.c.obj: CMakeFiles/leetcode.dir/includes_C.rsp
CMakeFiles/leetcode.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\7_proj\test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/leetcode.dir/main.c.obj"
	D:\software\mingwin64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\leetcode.dir\main.c.obj -c E:\7_proj\test\main.c

CMakeFiles/leetcode.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/leetcode.dir/main.c.i"
	D:\software\mingwin64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\7_proj\test\main.c > CMakeFiles\leetcode.dir\main.c.i

CMakeFiles/leetcode.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/leetcode.dir/main.c.s"
	D:\software\mingwin64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\7_proj\test\main.c -o CMakeFiles\leetcode.dir\main.c.s

CMakeFiles/leetcode.dir/list.c.obj: CMakeFiles/leetcode.dir/flags.make
CMakeFiles/leetcode.dir/list.c.obj: CMakeFiles/leetcode.dir/includes_C.rsp
CMakeFiles/leetcode.dir/list.c.obj: ../list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\7_proj\test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/leetcode.dir/list.c.obj"
	D:\software\mingwin64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\leetcode.dir\list.c.obj -c E:\7_proj\test\list.c

CMakeFiles/leetcode.dir/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/leetcode.dir/list.c.i"
	D:\software\mingwin64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\7_proj\test\list.c > CMakeFiles\leetcode.dir\list.c.i

CMakeFiles/leetcode.dir/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/leetcode.dir/list.c.s"
	D:\software\mingwin64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\7_proj\test\list.c -o CMakeFiles\leetcode.dir\list.c.s

CMakeFiles/leetcode.dir/search_sort/binary_search.c.obj: CMakeFiles/leetcode.dir/flags.make
CMakeFiles/leetcode.dir/search_sort/binary_search.c.obj: CMakeFiles/leetcode.dir/includes_C.rsp
CMakeFiles/leetcode.dir/search_sort/binary_search.c.obj: ../search_sort/binary_search.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\7_proj\test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/leetcode.dir/search_sort/binary_search.c.obj"
	D:\software\mingwin64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\leetcode.dir\search_sort\binary_search.c.obj -c E:\7_proj\test\search_sort\binary_search.c

CMakeFiles/leetcode.dir/search_sort/binary_search.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/leetcode.dir/search_sort/binary_search.c.i"
	D:\software\mingwin64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\7_proj\test\search_sort\binary_search.c > CMakeFiles\leetcode.dir\search_sort\binary_search.c.i

CMakeFiles/leetcode.dir/search_sort/binary_search.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/leetcode.dir/search_sort/binary_search.c.s"
	D:\software\mingwin64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\7_proj\test\search_sort\binary_search.c -o CMakeFiles\leetcode.dir\search_sort\binary_search.c.s

# Object files for target leetcode
leetcode_OBJECTS = \
"CMakeFiles/leetcode.dir/main.c.obj" \
"CMakeFiles/leetcode.dir/list.c.obj" \
"CMakeFiles/leetcode.dir/search_sort/binary_search.c.obj"

# External object files for target leetcode
leetcode_EXTERNAL_OBJECTS =

leetcode.exe: CMakeFiles/leetcode.dir/main.c.obj
leetcode.exe: CMakeFiles/leetcode.dir/list.c.obj
leetcode.exe: CMakeFiles/leetcode.dir/search_sort/binary_search.c.obj
leetcode.exe: CMakeFiles/leetcode.dir/build.make
leetcode.exe: CMakeFiles/leetcode.dir/linklibs.rsp
leetcode.exe: CMakeFiles/leetcode.dir/objects1.rsp
leetcode.exe: CMakeFiles/leetcode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\7_proj\test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable leetcode.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\leetcode.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/leetcode.dir/build: leetcode.exe

.PHONY : CMakeFiles/leetcode.dir/build

CMakeFiles/leetcode.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\leetcode.dir\cmake_clean.cmake
.PHONY : CMakeFiles/leetcode.dir/clean

CMakeFiles/leetcode.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\7_proj\test E:\7_proj\test E:\7_proj\test\build E:\7_proj\test\build E:\7_proj\test\build\CMakeFiles\leetcode.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/leetcode.dir/depend
