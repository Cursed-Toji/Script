#!/bin/bash

echo "informe uma interface de rede: "

read interface 

echo "mostrando informações da  interface de rede $interface"

ifconfig $interface