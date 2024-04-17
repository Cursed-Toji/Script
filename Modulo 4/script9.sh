#!/bin/bash

echo "quantos host o alvo tem?"
read alvo

if (( alvo >= 0 && alvo <= 20 )) then
        echo" valor do pentest vai ser de 2500"

elif (( alvo >=21 && alvo <= 60 )) then
        echo "o valor vai ser de 4000"

else
        echo"valor personalizado"

fi


