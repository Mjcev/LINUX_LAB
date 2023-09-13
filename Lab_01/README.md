# Lab_01: Comandos Básicos de Linux

## Descripción

Este laboratorio tiene como objetivo familiarizar al estudiante con los comandos básicos de Linux. Aprenderás sobre la lectura de archivos, navegación entre directorios, creación de directorios y escritura de archivos.

## Pre-requisitos

- Una máquina con Linux (Ubuntu, CentOS, Fedora, etc.).
- Acceso a la terminal.

## Pasos de preparación

1. Descarga el script `preparar_escenario_01.sh` desde el repositorio.
2. Otorga permisos de ejecución al script:
    ```bash
    chmod +x preparar_escenario_01.sh
    ```
3. Ejecuta el script para crear el escenario de prueba:
    ```bash
    ./preparar_escenario_01.sh
    ```

## Tarea

1. Navega al directorio `practica_linux_01`.
2. Muestra el contenido del directorio con `ls` y experimenta con diferentes opciones (`-l`, `-a`, `-R`, etc.).
3. Ingresa al directorio `docs` y muestra su contenido.
4. Lee el contenido del archivo `introduccion.txt` con `cat`.
5. Regresa al directorio anterior con `cd ..`.
6. Descubre y muestra el contenido del archivo oculto `.secreto`.
7. Ingresa al directorio `imagenes` y lista solo los archivos con extensión `.png`.
8. Regresa al directorio raíz de tu usuario con `cd ~` o simplemente `cd`.

## Comandos cubiertos en este laboratorio

- `ls`: Listar el contenido de un directorio.
- `cd`: Cambiar de directorio.
- `mkdir`: Crear un directorio.
- `cat`: Mostrar el contenido de un archivo.
- `touch`: Crear un archivo vacío.
- `echo`: Imprimir o escribir texto en un archivo.

## Evaluación

- ¿Pudiste listar todos los archivos y directorios, incluidos los ocultos?
- ¿Navegaste correctamente entre los directorios?
- ¿Lograste leer el contenido de los archivos especificados?
- ¿Identificaste y leíste el archivo oculto?

