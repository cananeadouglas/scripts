#!/bin/bash
DATE=$(date +%d.%m.%y)

for a in $(seq 0 23) #HORAS
do
	for b in $(seq 0 59) #MINUTOS
	do
		for c in $(seq 0 59) #SEGUNDOS
		do
			clear
			echo "Data Batch: $DATE Tempo: $a:$b:$c"
			sleep 1
		done
		echo "Data Batch: $DATE Tempo: $a:$b:$c" > horasss
	done
done
