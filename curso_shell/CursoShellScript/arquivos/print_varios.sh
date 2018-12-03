#!/bin/bash


VAR1=$(ls -l *.txt | tr -s ' ' | cut -d" " -f9)

for PONTO in $VAR1
do
	MMAA=$(lp -dltp4 "$PONTO")
	sleep 1
done
