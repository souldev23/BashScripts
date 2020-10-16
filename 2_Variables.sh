# !/bin/bash
# Programa para declaración de variables

opcion=23
nombre=Saul

echo "Opción: $opcion y Nombre: $nombre"

#Exportar la variable nombre para que esté disponible para otros scripts

export nombre

#Llamar al siguiente script para recuperar el nombre
./2_Variables_Call.sh
