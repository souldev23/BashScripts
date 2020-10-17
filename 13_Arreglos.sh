# ! /bin/bash
# Ejemplo de arreglos
# Autor: Saúl García @Soulware23

numeros=(1 2 3 4 5)
cadenas=(Python Java PHP C_Sharp Ruby)
rangos=({A..Z} {1..10})

#Imprimir todos los valores
echo "Números: ${numeros[*]}"
echo "Cadenas: ${cadenas[*]}"
echo "Rangos: ${rangos[*]}"

#Imprime el tamaño
echo "Números: ${#numeros[*]}"
echo "Cadenas: ${#cadenas[*]}"
echo "Rangos: ${#rangos[*]}"

#imprimir por posición
echo "Números: ${numeros[3]}"
echo "Cadenas: ${cadenas[1]}"
echo "Rangos: ${rangos[8]}"

#Añadir y eliminar elementos de un arreglo
numeros[6]=6
unset cadenas[3]

echo "Números: ${numeros[*]}"
echo "Cadenas: ${cadenas[*]}"
