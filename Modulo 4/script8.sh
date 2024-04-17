#!/bin/bash
echo "digite R para Rotas ou I para Interfaes de redes"

read entrada_cliente

#vai verificar se a entrada é igual a R
if  [ "$entrada" == "r" ]
    #só vai ser executado se a condição de cima for verdadeira 

    then
    echo "mostrando rotas"
    route -n

fi



if [ "$entrada" == "i" ]
    then

    echo "informe uma interface de rede"
    read interface
    echo "mostrando interface de rede $interface"
    ifconfig $interface

fi
