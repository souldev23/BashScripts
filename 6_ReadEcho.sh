# ! /bin/bash
# Programa para ejemplificar como capturar la información del usuario usando el Read y echo y reply
# Autor: Saul Garcia

option=0
bkName=""

echo "Programa Utilidades Postgres"
echo -n "Ingresa una opción: " 
read
option=$REPLY
echo -n "Ingresar el nombre del backup: "
read
bkName=$REPLY
echo "Opción: $option, nombre del backup: $bkName"


