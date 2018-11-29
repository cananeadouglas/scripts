#!/bin/bash
clear
VAR0=$(date)
VAR1=$(date +%H)

if [ $VAR1 -ge 0 -a $VAR1 -le 11 ]
then
	echo "Bom Dia"
elif [ $VAR1 -ge 12 -a $VAR1 -le 17 ]
then
	echo "Boa Tarde"
else
	echo "Boa Noite"
fi
sleep 2
clear
echo "verificando existência de atualização."
sleep 2
clear
echo "verificando existência de atualização.."
sleep 2
clear
echo "verificando existência de atualização..."
sleep 2
clear

