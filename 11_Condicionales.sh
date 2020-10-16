# !/bin/bash
#Para ejemplificar el uso de las condicionales
#Autor: Saúl García @Souldev23

notaClase=0
edad=0
echo "Ejemplo Sentencia If-else"
read -n1 -p"Indique cual es su nota (1-9): " notaClase
echo -e "\n"
if (( $notaClase>=7 )); then
    echo "EL alumno aprueba la materia"
else
    echo "El alumno reprueba la materia"
fi

read -p "Indique cúal es su edad: " edad
if [[ $edad -le 17 ]]; then
    echo "La persona con edad de $edad años no puede votar"
else
    echo "La persona puede votar"
fi
