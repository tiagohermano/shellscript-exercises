#!/bin/bash
# Oitavo script
# Realizar Backup do "/etc"
clear
echo "Realizando backup do /etc ..."
# Verificando se o diretorio de destino ja existe
DIRETORIO_DESTINO="/home/aluno/bak"
if ! [ -d $DIRETORIO_DESTINO ]
then
mkdir $DIRETORIO_DESTINO
fi
# Copiando arquivos
for arq in `ls /etc`
do
cp /etc/$arq $DIRETORIO_DESTINO/$arq.bak
done
