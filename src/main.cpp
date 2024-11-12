#include <iostream>
#include <filesystem>
#include <fstream>
#include <string>

void handleArgs(int argc, char* argv[]);
void createDir(char* dirName);

int main(int argc, char* argv[]) {
	handleArgs(argc, argv);
	
	std::cout << "Generando proyecto: "<< argv[1] << std::endl;

	createDir("src");
	createDir("include");
	createDir("build");

	std::cout<< "\nGenerando CMakeLists.txt" << std::endl;

	std::ofstream cmakeFile(std::string("CMakeLists.txt"));

    // Comprobar si el archivo se pudo abrir correctamente
    if (!cmakeFile) {
        std::cerr << "No se pudo crear el archivo" << std::endl;
        exit(1);
    }

    // Escribir el contenido básico de CMakeLists.txt
    cmakeFile << "# CMakeLists.txt para un proyecto C++ simple\n";
    cmakeFile << "cmake_minimum_required(VERSION 3.10)\n\n";
	cmakeFile << "project("; 
	cmakeFile << argv[1];
	cmakeFile << ")\n\n";
    cmakeFile << "set(CMAKE_CXX_STANDARD 17)\n";
    cmakeFile << "set(CMAKE_CXX_STANDARD_REQUIRED True)\n\n";
    cmakeFile << "# Añadir directorio con archivos fuente\n";
    cmakeFile << "add_executable(";
	cmakeFile << argv[1];
	cmakeFile << "\n";
    cmakeFile << "    src/main.cpp\n";
    cmakeFile << "    src/utils.cpp\n";
    cmakeFile << ")\n\n";
    cmakeFile << "# Enlazar bibliotecas si es necesario\n";
    cmakeFile << "# target_link_libraries(" << argv[1] << " some_library)\n";

    // Cerrar el archivo
    cmakeFile.close();

	std::cout << "Creando main.cpp" << std::endl;

	std::ofstream mainFile(std::string("./src/main.cpp"));

    // Comprobar si el archivo se pudo abrir correctamente
    if (!mainFile) {
        std::cerr << "No se pudo crear el archivo" << std::endl;
        exit(1);
    }

    // Escribir el contenido básico de main.cpp
    
	mainFile << "#include <iostream>\n\n";
	mainFile << "int main(int argc, char* argv[]) {\n\n";
	mainFile << "\treturn 0;\n}";

    // Cerrar el archivo
    mainFile.close();
	
	std::cout << "Creando utils.cpp" << std::endl;
	
	std::ofstream utilsFile(std::string("./src/utils.cpp"));

    // Comprobar si el archivo se pudo abrir correctamente
    if (!utilsFile) {
        std::cerr << "No se pudo crear el archivo " << std::endl;
        exit(1);
    }

    // Cerrar el archivo
    utilsFile.close();

	//std::cout << "Creando header.h" << std::endl;
	return 0;
}

void handleArgs(int argc, char* argv[]) {
	if(argc != 2){ 
		std::cerr << "ERROR: Se requiere 1 argumento" << std::endl;
		std::cerr << "\t\tProtectSetup --> nombreProtecto <--";

		exit(1);
	} 
}

void createDir(char* dirName) {
	std::filesystem::path dir_path = dirName;  // Define el nombre del directorio
	
    try {
        if (std::filesystem::create_directory(dir_path)) {
            std::cout << "Directorio creado: " << dir_path << std::endl;
        } else {
            std::cerr << "Error: No se pudo crear el directorio: " << dir_path << std::endl;
        }
    } catch (const std::exception& e) {
        std::cerr << "Error al crear el directorio: " << e.what() << std::endl;
    }
}
