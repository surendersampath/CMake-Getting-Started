# Cmake Project Getting Started for C project. !
<a href="https://cmake.org">
  <img src="https://cmake.org/wp-content/uploads/2018/11/cmake_logo_slider.png" alt="CMake" width="150" height="100">
</a>



# Git Set Cmake! 

The aim of the project is to set up a template where one could run C programs and develop in the modular form or may I say subdirectorial form. Also, to undo the complexity around Cmake and embrace what a brilliant tool this could turn out to be.
The vision is to acheive the below checklist. Each Milestone and steps will be recorded as follows.

Checklist For The Project :

  
 - [x] 1. Set up a simple C program to run with Cmake. 
 - [x] 2. Set up unit tests for the C files and make it a part of Cmake.
 - [x] 3. Develop and learn how to manage modules in Cmake.
 - [x] 4. Github CodeSpace support.
 - [ ] 5. CI/CD Runner to Download Executables.
 - [ ] 6. Run a FreeRTOS Demo.
 - [ ] 7. Doxygen support to keep documentation automated.
 - [ ] 8. Auto code refactoring as a part of CI/CD.

## Requirements.
1. CMake version. ```VERSION 3.12 and above.```
2. Git.


# Set up a simple C program to run with Cmake.

1. ##### File Structure of the project.
   It is ideal to build each of our module as component aka subdirectory for easy managment and maintain the hierachy.


        Cmake Getting Started/
            | |- CMakeLists.txt ------Root CmakeLists.txt to build application.
            | |- src/
                | |- main.c     ------Application Code.
            
            | |- unity/  ------Unit Test Framework.

                | |- CMakeLists.txt ------ CmakeLists to build this a subdirectory.
                | |- unity.c
                | |- unity.h
                | |- unity_internals.h

            |- module_math
                | |- CMakeLists.txt ------ CmakeLists to build math module as subdirectory.
                | |- src/
                    | |- module_math.c     ------Source file for the module.
                | |- include/
                    | |- module_math.h     ------header file for the module.
                | |- test/
                    | |- module_math_test.c     ------File containing unit tests for the module.

            |- build -------Contains all the build files and executuables.

            |- .devcontainer ------ Contains all the files to run in a Dev Container.
                | |- Dockerfile   -------Instructions for building a Docker container image.
                | |- devcontainer -------Configuration for development environment in Visual Studio Code image.      

            |- .vscode ----Vs code files. Don't worry about it.
                

2. ##### Commands to Run. ( Depends on WIndows or Linux)
	
	    mkdir build
	    cd build
	    cmake ..
	    cmake --build .

3. ##### Run the Executable.

	   ./Application.exe
       ./Application
    
4. ##### This Command come in Handly to Delete all the files inside the build folder. (Windows and Linux)
	
        del /q /s build\*
        rm -rf build/*

5. ##### What is Hierachial CMake?

    Hierarchical CMake refers to the practice of organizing a CMake-based build system in a hierarchical or nested structure. It involves dividing a large project into smaller modules or subdirectories, each with its own CMakeLists.txt file. These subdirectories can have their own dependencies, settings, and build targets. <br><br>
    
    Hierarchical CMake allows for better organization and modularity of the build system, making it easier to manage complex projects with multiple components or libraries. It promotes code reuse and simplifies the build process by breaking it down into smaller, more manageable units. It also enables incremental builds, where only the modified modules need to be rebuilt instead of the entire project. <br> <br>

    HCM addresses this challenge by introducing a hierarchy of CMakeLists.txt files, where each subdirectory of the project contains its own CMakeLists.txt file. The top-level CMakeLists.txt file serves as the entry point for the entire project and includes or subdirectories, each with its own CMakeLists.txt file.



