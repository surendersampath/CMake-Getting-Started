cmake_minimum_required(VERSION 3.12)
project( Get-Started-With-Cmake )

# Set the required C standard to C11
set(CMAKE_C_STANDARD 11)

# Define the source files for the main application
set(MAIN_SOURCES
        src/main.c
)

# Include the subdirectory for the test framework (Unity)
add_subdirectory(unity)

# Include the subdirectory for the module library (test_module)
add_subdirectory(module_math)

# Specify the directories to include for the module library and its dependencies
include_directories(
        module_math/include
)

# Create the main application executable using the defined source files
add_executable(Application ${MAIN_SOURCES})

# Link the main application with the module library to enable access to its functions
target_link_libraries(Application Module)


