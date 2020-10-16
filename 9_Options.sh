# ! /bin/bash
# Programa para ejemplificar el paso de opciones con y sin parametros
#Autor: Saúl García @Souldev23

echo "Programa Opciones"
echo "Opción 1 enviada: $1"
echo "Opción 2 enviada: $2"
echo "Opciones  enviadas: $*"
echo -e "\n"
echo "Recuperar valores"
while [ -n "$1" ]
do
case "$1" in
-a) echo "-a option utilizada";;
-b) echo "-b option utilizada";;
-c) echo "-c option utilizada";;
*) echo "$1 no es una opción";;
esac
shift
done
