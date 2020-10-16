# ! /bin/bash
# Programa que valida entradas de usuario a traves de expresiones regulares.
# Autor: Saúl García

idRegex='^[0-9]{10}$'
paisRegex='^EC|COL|MX|AG|US$'
fnRegex='^(19|20)([0-9]{2})(0[1-9]|1[0-2])(0[1-9]|1[0-9]|2[0-9]|3[0-1]))$'

echo "Expresiones regulares"
read -p "Ingresa una Identificación: " ident
read -p "Ingresa las iniciales de un país [EC, CO, MX, AG, US]: " pais
read -p "Ingresa tu fecha de nacimiento: " fecha_nac

#Valida Identificación
if [[ $ident =~ $idRegex ]]; then
    echo "Identificación $ident válida."
else
    echo "Identificación $ident inválida."
fi

if [[ $pais =~ $paisRegex ]]; then
    echo "País $pais válido."
else
    echo "País $pais válido."
fi

if [[ $fecha_nac =~ $fnRegex ]]; then
    echo "Fecha de Nacimiento $fecha_nac válida."
else
    echo "Fecha de Nacimiento $fecha_nac válida."
fi
