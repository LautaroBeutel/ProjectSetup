cmake_minimum_required(VERSION 3.10)  # Requiere una versión mínima de CMake

project(ProjectSetup)  # Nombre del proyecto

# Especificar el directorio de los archivos fuente
set(SOURCES
    src/main.cpp
    src/other.cpp
)

# Crear un ejecutable a partir de los archivos fuente
add_executable(ProjectSetup ${SOURCES})

# Incluir el directorio 'include' para que los archivos fuente puedan encontrar los .h
target_include_directories(ProjectSetup PRIVATE ${CMAKE_SOURCE_DIR}/include)
