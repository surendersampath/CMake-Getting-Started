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

	
