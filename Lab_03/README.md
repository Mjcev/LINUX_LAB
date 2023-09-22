# Laboratorio: Organización y Gestión de Manuscritos en "Letras del Futuro"

## Descripción

Eres un administrador de sistemas en la editorial "Letras del Futuro". Tu tarea es organizar y gestionar los manuscritos que se reciben de diferentes autores, asegurándote de que solo ciertas personas tengan acceso a ellos.

## Pre-requisitos

- Una máquina con Linux (Ubuntu, CentOS, Fedora, etc.).
- Acceso a la terminal.

## Pasos de preparación

1. Descarga el script `preparar_escenario_03.sh` desde el repositorio.
2. Otorga permisos de ejecución al script:
    ```bash
    chmod +x preparar_escenario_03.sh
    ```
3. Ejecuta el script para crear el escenario de prueba:
    ```bash
    ./preparar_escenario_03.sh
    ```

## Objetivos

- Crear una estructura de directorios adecuada para los manuscritos.
- Mover los manuscritos a sus respectivos directorios.
- Cambiar y asignar permisos adecuados a los archivos y directorios.
- Crear usuarios y grupos para gestionar el acceso.
- Asignar permisos basados en usuarios y grupos.

## Instrucciones

### 1. Estructura de Directorios

- Crea un directorio principal llamado `manuscritos`.
- Dentro de `manuscritos`, genera tres subdirectorios: `novelas`, `poesias` y `ensayos`.

### 2. Mover Manuscritos

- Tienes tres archivos en tu directorio actual: `novela1.txt`, `poesia1.txt` y `ensayo1.txt`.
- Mueve cada archivo a su directorio correspondiente.

### 3. Permisos

- Asegúrate de que solo el dueño del archivo pueda leer y escribir en los manuscritos, pero no ejecutarlos.
- Asegúrate de que solo el dueño pueda acceder y listar el contenido de los directorios.

### 4. Usuarios y Grupos

- Crea tres usuarios: `autor_novelas`, `autor_poesias` y `autor_ensayos`.
- Crea tres grupos: `grp_novelas`, `grp_poesias` y `grp_ensayos`.
- Agrega cada usuario a su respectivo grupo.

### 5. Permisos basados en Grupos

- Asigna el grupo correcto a cada directorio.
- Otorga permisos de lectura y escritura al grupo dueño de cada directorio.

## Consejos

- Utiliza comandos como `mkdir`, `mv`, `chmod`, `chown`, `adduser`, `groupadd` y `usermod` para completar la práctica.
- Revisa cuidadosamente los permisos y propietarios para asegurarte de que solo las personas adecuadas tengan acceso a los manuscritos.

## Resultado Esperado

Al finalizar la práctica, deberías tener una estructura organizada de manuscritos, con permisos y usuarios adecuados que garantizan la seguridad y accesibilidad de los archivos.
