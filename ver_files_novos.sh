#!/bin/bash
QTDATUAL=$(ls -ltr | wc -l)
QTD=$QTDATUAL
while true
do
	HORA=$(date +%H"h":%M"m")
	sleep 5
	QTDATUAL=$(ls -ltr | wc -l)
	if [ $QTDATUAL -eq $QTD ]
	then
		echo "nada a Fazer" >> /dev/null
	else
		lista=$(ls -ltr | tail -n1 |tr -s ' ' | cut -d" " -f9 )
		echo "$HORA - $lista"
		QTD=$(expr $QTD + 1 )
	fi
done
