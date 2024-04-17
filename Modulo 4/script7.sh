#!/bin/bash
#esse script vai ser para instalar pacotes no linux 
#OBS o cliente entra e escolhe o pacote a ser instalado e puxado pela variavel

# é puxado pela variavel pacote e realiza o apt install o -y é pra aceitar 

#as permissões onde não vai precisar fazer uma pergunta para o cliente

#o apt list -a é para mostar as versões  e informações do pacote


echo "Digite o nome do pacote a ser instalado"

read pacote
echo "instalando pacote $pacote"


apt install $pacote -y

apt list -a $pacote
