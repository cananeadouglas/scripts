#!/bin/bash

VAR1=14
VAR2=$(ls -la | wc -l)

if [ "$VAR2" -eq "$VAR1" ]
then
	echo "igual"
else
	echo "diferente"
fi
