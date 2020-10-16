# !/bin/bash
#Para ejemplificar el uso de las condicionales
#Autor: Saúl García @Souldev23

notaClase=0
edad=0
echo "Ejemplo Sentencia If-elif-else"
read -p "Indique cúal es su edad: " edad
if [[ $edad -le 17 ]]; then
    echo "La persona con edad de $edad es adolescente"
elif [ $edad -ge 18 ] && [ $edad -le 64 ]; then
    echo "La persona con edad de $edad es adulta" 
else
    echo "La persona con la edad de $edad es adulto mayor."
fi
