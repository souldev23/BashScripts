# ! /bin/bash
# Ejemplo for loop
# Autor: Saúl García @Soulware23

cadenas=(Python Java GO PHP C_Sharp Javascript Ruby)

echo "Uso de las palabras continue y break"
for cad in ${cadenas[*]}
do
    if [ $cad = "Python" ]; then
        continue;
    elif [ $cad = "Javascript" ]; then
        break;
    fi
    echo "La cadena contiene: $cad"
done
