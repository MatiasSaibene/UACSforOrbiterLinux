cmake_minimum_required(VERSION 3.16)
project(Core)

set(CMAKE_CXX_STANDARD 20)

set(CMAKE_POSITION_INDEPENDENT_CODE ON)

# Directorio que contiene las bibliotecas
set(LIBRARY_DIRECTORY "$ENV{HOME}/orbiter_test/Orbiter/Orbitersdk/lib")

# Directorio de salida de la biblioteca
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY "$ENV{HOME}/UACS4Linux/Modules/UACS")

# Definiciones de los archivos de código fuente
set(SOURCE_FILES
    Astronaut.cpp
    Cargo.cpp
    Module.cpp
)

# Definiciones de los archivos de encabezado
set(HEADER_FILES
    Astronaut.h
    Cargo.h
    Common.h
    Defs.h
    Module.h
)

# Agregar los archivos de código fuente y encabezado al proyecto
add_library(${PROJECT_NAME} SHARED
    ${SOURCE_FILES}
    ${HEADER_FILES}
)

# Agregar las definiciones de configuración
target_compile_definitions(${PROJECT_NAME} PRIVATE
    $<$<CONFIG:Debug>:DEBUG>
)

# Agregar las definiciones de configuración de Windows
target_compile_definitions(${PROJECT_NAME} PRIVATE
    $<$<PLATFORM_ID:Windows>:_WINDOWS>
)

file(GLOB LIBRARIES "${LIBRARY_DIRECTORY}/*.a")

# Especificar directorios de inclusión
target_include_directories(${PROJECT_NAME} PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}
    "$ENV{HOME}/orbiter_test/Orbiter/Orbitersdk/include"
)

# Enlazar con todas las bibliotecas encontradas en el directorio
target_link_libraries(Core ${LIBRARIES})

# Opciones de compilación
add_compile_options(-f!PIC)