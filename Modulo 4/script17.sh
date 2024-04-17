#!/bin/bash
#como é descrescente preciso colocar o -1
#sleep é um timer de 1 segundo 

for i  in $(seq 50 -1  30)
do
        sleep 1
        echo "$i"
done
      