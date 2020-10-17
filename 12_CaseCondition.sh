# !/bin/bash
# Programa para hacer uso de la sentencia case
# Autor Saúl García @Soulware23

opcion=""

echo "Ejemplo Sentencia Case"
read -p "Ingrese una opción de la A a la E:   " opcion
echo -e "\n"

case $opcion in
    "A") echo -e "\nOperación Guardar archivo";;
    "B") echo "Operación para Buscar Archivo";;
    [C-D]) echo "No está implementada la operación";;
    "E") echo "Operación para Eliminar Archivo";;
    *) echo "Opción Incorrecta";;
esac
