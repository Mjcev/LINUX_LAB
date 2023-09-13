# Lab_02: Uso de `grep` y operador de tubería (pipe)

## Descripción

En este laboratorio, te familiarizarás con el uso de `grep`, una herramienta poderosa para buscar texto en archivos, y el operador de tubería (`|`), que te permite combinar comandos y filtrar resultados en Linux.

## Pre-requisitos

- Una máquina con Linux (Ubuntu, CentOS, Fedora, etc.).
- Acceso a la terminal.

## Pasos de preparación

1. Descarga el script `preparar_escenario_02.sh` desde el repositorio.
2. Otorga permisos de ejecución al script:
    ```bash
    chmod +x preparar_escenario_02.sh
    ```
3. Ejecuta el script para crear el escenario de prueba:
    ```bash
    ./preparar_escenario_02.sh
    ```

## Tarea

1. Navega al directorio `practica_linux_02`.
2. Muestra el contenido del archivo `historia.txt` con `cat`.
3. Busca todas las ocurrencias de la palabra "linux" (ignorando mayúsculas/minúsculas) en `historia.txt` usando `grep` con la opción `-i`.
4. Muestra las líneas que NO contienen la palabra "Linux" usando `grep` con la opción `-v`.
5. Busca todas las ocurrencias de la palabra "Linux" y muestra el número de línea usando `grep` con la opción `-n`.
6. Usa `grep` junto con `|` (pipe) para buscar líneas que contengan la palabra "Linux" y después filtrar por aquellas que también contengan la palabra "sistema".
7. Cuenta el número de líneas que contienen la palabra "Linux" en `historia.txt` usando una combinación de `grep` y `wc -l`.
8. Investiga con la ayuda del comando (`grep --help`) cuál opción te permite contar el número de ocurrencias de una búsqueda directamente con `grep`. Una vez que la descubras, utilízala para contar cuántas veces aparece la palabra "Linux" en `historia.txt`.

## Comandos cubiertos en este laboratorio

- `grep`: Buscar texto en archivos.
- `|`: Operador de tubería (pipe) para combinar comandos y filtrar resultados.
- `wc`: Contar palabras, líneas, caracteres, etc., en un archivo.

## Evaluación

- ¿Pudiste encontrar todas las ocurrencias de la palabra "Linux"?
- ¿Lograste filtrar correctamente las líneas usando `grep` y `|`?
- ¿Contaste correctamente el número de líneas con la palabra deseada?

