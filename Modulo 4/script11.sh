#!bin/bash
# ao usar o bash script13.sh vai aparecer a mensagem
# "Usage: script.sh r|i eth0"
if [ "$1" == "r" ]; then
    echo "mostrando rotas"

route -n
elif [ "$1" == "i" ]; then

    echo "mostrando interface de rede"
    ifconfig $2

else
    echo "Usage: script.sh r|i eth0"

fi