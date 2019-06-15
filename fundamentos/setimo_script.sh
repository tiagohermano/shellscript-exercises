#!/bin/bash
# Sétimo script
# Usar Estruturas de Repeticao "While"
clear
var=1
while [ $var -le 7 ]
do
	echo "Valor de var: $var"
	var=$((var+1))
done
