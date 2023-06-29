#Cmake Project Getting Started for C project. ![CI][]

# Git Set Cmake!

The aim of the project is to set up a template where one could run C programs and develop in the modular form. Also, to undo the complexity around Cmake and embrace what a brilliant tool this could turn out to be.
The vision is to acheive the below checklist. Each Milestone and steps will be recorded as follows.

Checklist For The Project :

 1. Set up a simple C program to run with Cmake.
 2. Set up unit tests for the C files and make it a part of Cmake.
 3. Develop and learn how to manage modules in Cmake.
 4. Maybe try and run FreeRTOS.
 5. Doxygen support to keep documentation automated.
 6. Auto code refactoring as a part of CI/CD.

# Requirements.

CMake version.
Git.


# Set up a simple C program to run with Cmake.

1. File Structure.

        project/
        CMakeLists.txt
        src/
            main.c
        include/
            project.h
2. Commands to Run.
	

	    mkdir build
	    cd build
	    cmake ..
	    cmake --build .

3. Run the Executable.

	   ./MyProject.exe
    
4. This Command come in Handly to Delete all the files inside the build folder. (Windows and Linux)
	
        del /q /s build\*
        rm -rf build/*

5. Hierachial CMake

    Hierarchical CMake (HCM) is an approach to organizing and managing CMake projects with multiple subdirectories. It provides a structured way to build complex projects by dividing them into smaller, modular components.

    In traditional CMake projects, a single CMakeLists.txt file is used to define the entire project's configuration, including source files, build options, and dependencies. However, as projects grow larger and more complex, maintaining a monolithic CMakeLists.txt file becomes challenging.

    HCM addresses this challenge by introducing a hierarchy of CMakeLists.txt files, where each subdirectory of the project contains its own CMakeLists.txt file. The top-level CMakeLists.txt file serves as the entry point for the entire project and includes or subdirectories, each with its own CMakeLists.txt file.



    - root
  |- CMakeLists.txt
  |- unity
  |   |- CMakeLists.txt (for unity)
  |   |- unity.c
  |   |- unity.h
  |   |- unity_internals.h
  |
  |- test_module
      |- CMakeLists.txt (for test_module)
      |- src
      |   |- main.c
      |
      |- include
      |   |- module.h
      |
      |- test
          |- CMakeLists.txt (not necessary)
          |- unit_tests.c
