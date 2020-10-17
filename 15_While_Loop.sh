# ! /bin/bash
# Ejemplo while loop
# Autor: Saúl García @Soulware23

numero=1

while [ $numero -le 10 ]
do
    echo "Número: $numero"
    numero=$((numero + 1))
done
