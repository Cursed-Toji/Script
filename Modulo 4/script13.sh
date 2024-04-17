#!/bin/bash
 echo "enquanto escrever 1 vai continuar informando teste"
a=1
# vai acontecer um loop enquanto uma comparação ocorrer é for verdadeira
 while [ "$a" = "1" ]

# aqui dentro vai exutar a comparação varias vezes
do
        echo "teste"
        read a
done
     