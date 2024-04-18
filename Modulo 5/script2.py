#!/usr/bin/python3
import sys

if  len(sys.argv) >= 3:


	primeiro = int(sys.argv[1])
	segundo = int(sys.argv[2])

	print (" a soma deu", primeiro + segundo)
	print (" a divisão deu" , primeiro/segundo)

else:
	print("passe dois numeros para o script funcionar")
