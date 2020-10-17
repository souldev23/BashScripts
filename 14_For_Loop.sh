# ! /bin/bash
# Ejemplo for loop
# Autor: Saúl García @Soulware23

numeros=(1 2 3 4 5)
cadenas=(Python Java PHP C_Sharp Ruby)
rangos=({A..Z} {1..10})

echo "Iterar en la lista de números"
for num in ${numeros[*]}
do
    echo "Número: $num"
done

echo "Iterar archivos"
for fil in *
do
    echo "Nombre del archivo: $fil"
done

echo "Iterar utilizando un comando"
for fil in $(ls)
do
    echo "Nombre del archivo: $fil"
done

echo "Iterar utilizando el formato tradicional"
for ((i=1; i<=10; i++))
do
    echo "Número; $i"
done
