# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/workspaces/Cmake Getting Started"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/workspaces/Cmake Getting Started/test_module"

# Include any dependencies generated for this target.
include CMakeFiles/ModuleTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ModuleTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ModuleTest.dir/flags.make

CMakeFiles/ModuleTest.dir/src/module1.c.o: CMakeFiles/ModuleTest.dir/flags.make
CMakeFiles/ModuleTest.dir/src/module1.c.o: src/module1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/Cmake Getting Started/test_module/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ModuleTest.dir/src/module1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ModuleTest.dir/src/module1.c.o -c "/workspaces/Cmake Getting Started/test_module/src/module1.c"

CMakeFiles/ModuleTest.dir/src/module1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ModuleTest.dir/src/module1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/workspaces/Cmake Getting Started/test_module/src/module1.c" > CMakeFiles/ModuleTest.dir/src/module1.c.i

CMakeFiles/ModuleTest.dir/src/module1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ModuleTest.dir/src/module1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/workspaces/Cmake Getting Started/test_module/src/module1.c" -o CMakeFiles/ModuleTest.dir/src/module1.c.s

CMakeFiles/ModuleTest.dir/test/module1_test.c.o: CMakeFiles/ModuleTest.dir/flags.make
CMakeFiles/ModuleTest.dir/test/module1_test.c.o: test/module1_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/Cmake Getting Started/test_module/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ModuleTest.dir/test/module1_test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ModuleTest.dir/test/module1_test.c.o -c "/workspaces/Cmake Getting Started/test_module/test/module1_test.c"

CMakeFiles/ModuleTest.dir/test/module1_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ModuleTest.dir/test/module1_test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/workspaces/Cmake Getting Started/test_module/test/module1_test.c" > CMakeFiles/ModuleTest.dir/test/module1_test.c.i

CMakeFiles/ModuleTest.dir/test/module1_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ModuleTest.dir/test/module1_test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/workspaces/Cmake Getting Started/test_module/test/module1_test.c" -o CMakeFiles/ModuleTest.dir/test/module1_test.c.s

CMakeFiles/ModuleTest.dir/unity/unity.c.o: CMakeFiles/ModuleTest.dir/flags.make
CMakeFiles/ModuleTest.dir/unity/unity.c.o: ../unity/unity.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/Cmake Getting Started/test_module/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ModuleTest.dir/unity/unity.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ModuleTest.dir/unity/unity.c.o -c "/workspaces/Cmake Getting Started/unity/unity.c"

CMakeFiles/ModuleTest.dir/unity/unity.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ModuleTest.dir/unity/unity.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/workspaces/Cmake Getting Started/unity/unity.c" > CMakeFiles/ModuleTest.dir/unity/unity.c.i

CMakeFiles/ModuleTest.dir/unity/unity.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ModuleTest.dir/unity/unity.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/workspaces/Cmake Getting Started/unity/unity.c" -o CMakeFiles/ModuleTest.dir/unity/unity.c.s

# Object files for target ModuleTest
ModuleTest_OBJECTS = \
"CMakeFiles/ModuleTest.dir/src/module1.c.o" \
"CMakeFiles/ModuleTest.dir/test/module1_test.c.o" \
"CMakeFiles/ModuleTest.dir/unity/unity.c.o"

# External object files for target ModuleTest
ModuleTest_EXTERNAL_OBJECTS =

ModuleTest: CMakeFiles/ModuleTest.dir/src/module1.c.o
ModuleTest: CMakeFiles/ModuleTest.dir/test/module1_test.c.o
ModuleTest: CMakeFiles/ModuleTest.dir/unity/unity.c.o
ModuleTest: CMakeFiles/ModuleTest.dir/build.make
ModuleTest: CMakeFiles/ModuleTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/workspaces/Cmake Getting Started/test_module/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ModuleTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ModuleTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ModuleTest.dir/build: ModuleTest

.PHONY : CMakeFiles/ModuleTest.dir/build

CMakeFiles/ModuleTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ModuleTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ModuleTest.dir/clean

CMakeFiles/ModuleTest.dir/depend:
	cd "/workspaces/Cmake Getting Started/test_module" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/workspaces/Cmake Getting Started" "/workspaces/Cmake Getting Started" "/workspaces/Cmake Getting Started/test_module" "/workspaces/Cmake Getting Started/test_module" "/workspaces/Cmake Getting Started/test_module/CMakeFiles/ModuleTest.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ModuleTest.dir/depend
