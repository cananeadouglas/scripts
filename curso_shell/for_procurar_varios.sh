#!/bin/bash

VAR1="php_01*"
VAR3="php_02*"

cd /home/douglas/Documentos/scritps/php_mysql_phpmyadmin/ 
for PONTO in $VAR1 $VAR3
do
        MANDA=$(ls -l $PONTO | tr -s ' ' | cut -d" " -f9)
	cp $MANDA $MANDA.bk
	#echo $MANDA
done
