#!/bin/bash

VER6=$(ping 8.8.8.8 -c 5 | grep time | tail -n1 | cut -d" " -f6 | tr -d % )
#VER6=$(ping 8.8.8.8 -c1 && echo "Bom" || echo "não bom" | tail -n1 )

while true
do
	if [ $VER6 -gt 1 ]
	then
		echo "houve perda de dados"
		echo $VER6
	else
		echo "esta tudo OK"
	fi
	sleep 10
done
