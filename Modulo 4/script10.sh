#!/bin/bash

echo " qual a sua nota da prova"

read nota

#validar o -le é pra validar se a nota é menor ou igual a 70
if [ "$nota" -le 70  ]; then
        echo "você foi reprovado"

# o -gt valida se a nota -e maior ou igual a 90
elif [ "$nota" -gt 90 ]; then
        echo  "você foi aprovado"


else
        echo "tirou nota maxima"

fi
