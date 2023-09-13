# Lab_00: Navegación y Gestión de Directorios en Linux

## Descripción

Este laboratorio introductorio te familiarizará con los comandos básicos de Linux para navegar y gestionar directorios.

## Pre-requisitos

- Una máquina con Linux (Ubuntu, CentOS, Fedora, etc.).
- Acceso a la terminal.

## Pasos de preparación

1. Descarga el script `preparar_escenario_00.sh` desde el repositorio.
2. Otorga permisos de ejecución al script:
    ```bash
    chmod +x preparar_escenario_00.sh
    ```
3. Ejecuta el script para crear el escenario de prueba:
    ```bash
    ./preparar_escenario_00.sh
    ```

## Tarea

1. Abre la terminal.
2. Muestra el directorio actual en el que te encuentras.
3. Navega al directorio `practica_linux_00`.
4. Muestra el contenido del directorio.
5. Navega al directorio `subdir_01` dentro de `practica_linux_00`.
6. Regresa al directorio `practica_linux_00`.
7. Navega al directorio padre de `practica_linux_00`.
8. Crea un nuevo directorio llamado `mi_nuevo_directorio` dentro de `practica_linux_00`.
9. Elimina el directorio `mi_nuevo_directorio` que acabas de crear.
10. Regresa al directorio raíz de tu usuario.

## Comandos cubiertos en este laboratorio

- `pwd`: Muestra el directorio actual.
- `ls`: Lista el contenido de un directorio.
- `cd`: Cambia de directorio.
- `mkdir`: Crea un nuevo directorio.
- `rmdir`: Elimina un directorio.

## Evaluación

- ¿Pudiste navegar correctamente entre los directorios?
- ¿Lograste crear y eliminar un directorio?
