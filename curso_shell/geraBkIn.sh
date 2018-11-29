#!/bin/bash

#criando backup de fotos

ATUAL=$(date +%d%m%y)
DESTINO=$HOME/Imagens/backup

if [ ! -d $DESTINO ]
then
	echo "Criando Diretório $DESTINO..."
	mkdir -p $DESTINO
fi

DAY1=$(find $HOME -ctime 1 -name


