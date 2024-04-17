#!bin/bash 

echo "digite r para router ou i para interfaces de rede:"
read entrada

if [ "$entrada" == "r" ]; then
    echo "mostrando rotas"
    route -n

elif [ "$entrada" == "i"] then  
    echo "Digite uma interface de rede"
    read interface
    echo "mostrando interface de rede $interface"
    ifconfig $interface

else
    echo "Opção errada"

fi