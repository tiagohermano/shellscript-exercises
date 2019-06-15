#!/bin/bash
# Nono script
# Oferecer argumentos ao script
clear
echo "O deste script é: $0"
echo "Recebidos $# argumentos: $*"
i=1
for cont in $*
do
	echo "Argumento $i: $cont"
	i=$((i+1))
done
