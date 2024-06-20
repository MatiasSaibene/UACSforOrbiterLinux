cmake_minimum_required(VERSION 3.16)
project(UACS_API)

set(CMAKE_CXX_STANDARD 20)

set(CMAKE_POSITION_INDEPENDENT_CODE ON)

set(LIBRARY_DIRECTORY "$ENV{HOME}/orbiter_test/Orbiter/Orbitersdk/lib")

# Directorio de salida de la biblioteca
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY "$ENV{HOME}/UACS4Linux/Orbitersdk/lib")

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
    Module.h
)

# Agregar los archivos de código fuente y encabezado al proyecto
add_library(${PROJECT_NAME} STATIC
    ${SOURCE_FILES}
    ${HEADER_FILES}
)

# Agregar las definiciones de configuración
target_compile_definitions(${PROJECT_NAME} PRIVATE
    $<$<CONFIG:Debug>:DEBUG>
)

file(GLOB LIBRARIES "${LIBRARY_DIRECTORY}/*.a")

# Especificar directorios de inclusión
target_include_directories(${PROJECT_NAME} PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}
    "$ENV{HOME}/orbiter_test/Orbiter/Orbitersdk/include"
)

target_link_libraries(UACS_API ${LIBRARIES})

# Opciones de compilación
add_compile_options(-fPIC)

# Propiedades del objetivo
set_target_properties(${PROJECT_NAME} PROPERTIES
    LIBRARY_OUTPUT_DIRECTORY "${CMAKE_LIBRARY_OUTPUT_DIRECTORY}"
    ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_LIBRARY_OUTPUT_DIRECTORY}"
)

# Reglas de instalación
install(TARGETS ${PROJECT_NAME}
        LIBRARY DESTINATION "$ENV{HOME}/UACS4Linux/Orbitersdk/lib"
        ARCHIVE DESTINATION "$ENV{HOME}/UACS4Linux/Orbitersdk/lib")


# Obtener el número de núcleos o procesadores disponibles
#include(ProcessorCount)
#ProcessorCount(N)
#if(NOT N EQUAL 0)
    # Establecer el nivel de paralelismo de compilación
    #set(CMAKE_BUILD_PARALLEL_LEVEL ${N})
#endif()