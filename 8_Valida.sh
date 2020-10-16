# ! /bin/bash
# Programa para ejemplificar como capturar la información del usuario usando el Read 
# Autor: Saul Garcia

option=0
bkName=""

echo "Programa Utilidades Postgres"
read -p "Ingresa una opción: " option 
read -p "Ingresar el nombre del backup: " bkName
echo "Opción: $option, nombre del backup: $bkName"


