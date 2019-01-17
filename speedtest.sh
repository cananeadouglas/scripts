#!/usr/bin/ksh

#speedtest > speed.txt
#VALOR=$(cat speed.txt | grep Down | cut -d' ' -f2)

VALOR=16.50
echo "$VALOR"

if [ bc <<< "$VALOR -lt 8.00" ]
then
	echo "péssimo bom"
elif [ bc <<< "$VALOR -ge 8.00" -a bc <<< "$VALOR -le 12.00" ]
then
	echo "bom"
elif [ bc <<< "$VALOR -gt 12.00" ]
then
	echo "muito bom"
else
	echo "sem dados"
fi
