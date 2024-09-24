cmake_minimum_required(VERSION 3.16)

# Establece el estándar de C++
set(CMAKE_CXX_STANDARD 20)

# Habilita el código independiente de la posición (PIC)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)

# Incluye subdirectorios
add_subdirectory(Astronaut)
add_subdirectory(Cargo)
add_subdirectory(Carrier)
add_subdirectory(LampsCargo)
