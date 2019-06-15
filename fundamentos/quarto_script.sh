#!/bin/bash
# Quarto script
# Usar Estrutura Condicional "If"
clear
echo 'opções'
echo '======'
echo '< 1 > -> Data do sistema'
echo '< 2 > -> Uso do disco'
read opcao
if [ "$opcao" -eq 1 ]
then
echo 'Data do sistema: ' && date
elif [ "$opcao" -eq 2 ]
then
echo 'Uso do disco: ' && df -h
fi
