cmake_minimum_required(VERSION 3.16)
project(UACS4Linux)

# Establece el estándar de C++
set(CMAKE_CXX_STANDARD 20)

# Habilita el código independiente de la posición (PIC)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)

# Incluye subdirectorios
add_subdirectory(API)
add_subdirectory(Core)
add_subdirectory(Vessels)
