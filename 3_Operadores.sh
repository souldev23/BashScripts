# ! /bin/bash
# Programa para revisar los tipos de operadores
# Autor: Saul Garcia

numA=10
numB=4

echo "Operadores aritmeticos"
echo "Numeros: A=$numA y B=$numB"
echo "Sumar A + B = "$((numA+numB))
echo "Restar A - B = "$((numA-numB))
echo "Multiplicar A * B = "$((numA*numB))
echo "Dividir A / B = "$((numA/numB))
echo "Módulo A % B = "$((numA%numB))

echo "\nOperadores Relacionales"
echo "Numeros: A=$numA y B=$numB"
echo "A > B = "$((numA>numB))
echo "A < B = "$((numA<numB))
echo "A >= B = "$((numA>=numB))
echo "A <= B = "$((numA<=numB))
echo "A == B = "$((numA==numB))
echo "A != B = "$((numA!=numB))

echo "\nOperadores Asignación"
echo "Numeros: A=$numA y B=$numB"
echo "Sumar A += B = "$((numA+=numB))
echo "Restar A -= B = "$((numA-=numB))
echo "Multiplicar A *= B = "$((numA*=numB))
echo "Dividir A /= B = "$((numA/=numB))
echo "Modular A %= B = "$((numA%=numB))


