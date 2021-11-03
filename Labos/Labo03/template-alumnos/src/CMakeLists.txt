
cmake_minimum_required(VERSION 3.20)
project(src)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(src
        generador.cpp
        generador.h
        main.cpp
        vectores.cpp
        vectores.h)
