#!/bin/bash

VAR0=$(date)
VAR1=$(date +%H)

#VAR1=12
AMPM="AM"

if [ $VAR1 -ge 0 -a $VAR1 -le 11 ]
then
	echo "Bom Dia"
	echo "$VAR0"
	$AMPM="AM"
	echo "$AMPM"
elif [ $VAR1 -ge 12 -a $VAR1 -le 17 ]
then
	echo "Boa Tarde"
	echo "$VAR0"
	$AMPM="PM"
        echo "$AMPM"
else
	echo "Boa Noite"
	echo "$VAR0"
fi

