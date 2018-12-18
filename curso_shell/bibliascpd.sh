#!/bin/bash

#TOTAL=$(ll bi*$DIAATUAL | tr -d 'Users' | tr -s ' ' | cut -d" " -f9)

#echo "$TOTAL" > bbb

DIAATUAL=$(date +%d%m%y)

LO150=1
LO148=1
LO047=1
LO098=1
LO216=1
LO152=1
LO220=1
LO056=1
LO055=1
LO228=1
LO217=1
LO087=1
LO187=1
LO050=1
LO183=1
LO111=1

for ccc in $(cat bbb)
do
    if [ "$ccc" = "bi150$DIAATUAL" ]
    then
    	LO150=0
        echo "$ccc = Iguarassu"
    elif [ "$ccc" = "bi148$DIAATUAL" ]
    then
    	LO148=0
        echo "$ccc = Arapiraca"
    elif [ "$ccc" = "bi047$DIAATUAL" ]
    then
    	LO047=0
        echo "$ccc = Recife Iputinga"
    elif [ "$ccc" = "bi098$DIAATUAL" ]
    then
    	LO098=0
        echo "$ccc = Maceió Aeroporto"
    elif [ "$ccc" = "bi216$DIAATUAL" ]
    then
    	LO216=0
        echo "$ccc = Maceió Atacado"
    elif [ "$ccc" = "bi152$DIAATUAL" ]
    then
    	LO152=0
        echo "$ccc = Camaragibe"
    elif [ "$ccc" = "bi220$DIAATUAL" ]
    then
    	LO220=0
        echo "$ccc = Maceió CD"
    elif [ "$ccc" = "bi056$DIAATUAL" ]
    then
    	LO056=0
        echo "$ccc = Caruaru"
    elif [ "$ccc" = "bi055$DIAATUAL" ]
    then
    	LO055=0
        echo "$ccc = Jaboatão"
    elif [ "$ccc" = "bi228$DIAATUAL" ]
    then
    	LO228=0
        echo "$ccc = Boa Viagem"
    elif [ "$ccc" = "bi217$DIAATUAL" ]
    then
    	LO217=0
        echo "$ccc = Maceió Praia"
    elif [ "$ccc" = "bi087$DIAATUAL" ]
    then
    	LO087=0
        echo "$ccc = Igarassu Atacado"
    elif [ "$ccc" = "bi187$DIAATUAL" ]
    then
    	LO187=0
        echo "$ccc = Igarassu CD"
    elif [ "$ccc" = "bi050$DIAATUAL" ]
    then
    	LO050=0
        echo "$ccc = Olinda"
    elif [ "$ccc" = "bi183$DIAATUAL" ]
    then
    	LO183=0
        echo "$ccc = Jacarei Atacado"
    elif [ "$ccc" = "bi111$DIAATUAL" ]
    then
    	LO111=0
        echo "$ccc = Matriz Atacado"
    else
        echo "faltando - $ccc - Libera o Refém"
    fi


done

#echo "$LO150 $LO148 $LO047 $LO098 $LO216 $LO152 $LO220 $LO056 $LO055 $LO228 $LO217 $LO087"

for c in LO150 LO148 LO047 LO098 LO216 LO152 LO220 LO056 LO055 LO228 LO217 LO087 LO187 LO050 LO183 LO111
do
	if test $c -eq 1 
	then
		echo "Libera o refém ai - $c "
	fi 
done
