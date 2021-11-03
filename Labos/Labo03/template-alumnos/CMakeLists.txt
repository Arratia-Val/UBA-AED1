cmake_minimum_required(VERSION 3.20)
project(template_alumnos)

set(CMAKE_CXX_STANDARD 14)
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR})

add_executable(template_alumnos main.cpp vectores.cpp)
