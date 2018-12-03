#!/bin/bash

VAR1="/home/douglas/Documentos/scritps/curso_shell/Arquivo_Inseri_Pesquisa_soma/pag.contr.interno"
TOTAL=0.0
read -p "digite o mês com 3 casas 'nov', pago ou transferencia, e instituição/banco: " TEMA

for LINHA in $(cat $VAR1 | grep -i "$TEMA" | cut -d":" -f4)
do
	TOTAL=$(bc <<< "$TOTAL + $LINHA")
	echo "o valor é $LINHA"
	sleep 1
done
echo "Você realizou R$ $TOTAL em movimentação"
