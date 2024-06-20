cmake_minimum_required(VERSION 3.16)
project(Astronaut)

set(CMAKE_CXX_STANDARD 20)

set(CMAKE_POSITION_INDEPENDENT_CODE ON)

# Directorio que contiene las bibliotecas
set(LIBRARY_DIRECTORY "$ENV{HOME}/orbiter_test/Orbiter/Orbitersdk/lib")

# Directorio de salida de la biblioteca
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY "$ENV{HOME}/UACS4Linux/Modules/UACS")

file(GLOB LIBRARIES "${LIBRARY_DIRECTORY}/*.a")

# Definiciones de los archivos de código fuente
set(SOURCE_FILES
    Astronaut.cpp
)

# Definiciones de los archivos de encabezado
set(HEADER_FILES
    Astronaut.h
)

# Agregar los archivos de código fuente y encabezado al proyecto
add_library(${PROJECT_NAME} SHARED
    ${SOURCE_FILES}
    ${HEADER_FILES}
)

# Agregar las definiciones de configuración
target_compile_definitions(${PROJECT_NAME} PRIVATE
    $<$<CONFIG:Release>:RELEASE>
)

# Especificar directorios de inclusión
target_include_directories(${PROJECT_NAME} PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}
    "$ENV{HOME}/orbiter_test/Orbiter/Orbitersdk/include"
)

# Enlazar con todas las bibliotecas encontradas en el directorio
target_link_libraries(Astronaut ${LIBRARIES})

# Opciones de compilación
add_compile_options(-fPIC)