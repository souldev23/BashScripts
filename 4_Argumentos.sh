# ! /bin/bash
# Programa para ejemplificar el paso de argumentos

nomCurso=$1
horaCurso=$2

echo "El nombre del curso es: $nomCurso dictado en el horario de $horaCurso"

echo "El número de parametros es: $#"
echo "Los argumentos recibidos son: $*"

