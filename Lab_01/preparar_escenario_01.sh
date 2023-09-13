#!/bin/bash

# Crear la estructura de directorios
mkdir -p practica_linux_01/docs
mkdir -p practica_linux_01/imagenes

# Crear algunos archivos de prueba
echo "¡Bienvenido a la práctica de Linux!" > practica_linux_01/docs/introduccion.txt
echo "¡Este es un archivo secreto!" > practica_linux_01/.secreto
touch practica_linux_01/docs/notas.txt
touch practica_linux_01/docs/agenda.txt
touch practica_linux_01/imagenes/foto1.jpg
touch practica_linux_01/imagenes/foto2.png
touch practica_linux_01/imagenes/foto3.png

# Mostrar mensaje
echo "Escenario creado en 'practica_linux_01'. ¡Ahora realiza la tarea!"
