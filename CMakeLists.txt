cmake_minimum_required(VERSION 3.20)

project(MiniBusDB
    VERSION 0.1.0
    DESCRIPTION "An educational database management system"
    LANGUAGES CXX
)

# Use C++20
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

# Generate compile_commands.json for clangd
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

# Add project source directory
add_subdirectory(src)
include(CTest)

if(BUILD_TESTING)
    find_package(GTest CONFIG REQUIRED)
    add_subdirectory(tests)
endif()
