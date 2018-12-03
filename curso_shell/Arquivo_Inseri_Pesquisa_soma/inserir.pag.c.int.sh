#!/bin/bash

# Inserir informarções no arquivo pagamentos controle interno

read -p "Insira a data de Vencimento neste formato '12jan3456': " VENCIMENTO
read -p "Insira a data de Pagamento/Deposito: " DATAPAGAMEN
read -p "Insira Status como: Pago Atrasado, Pago Antecipado, Transferencia: " STATUS
read -p "Insira o valor da Operação: " VALOR
read -p "Insira a Descrição feita: " DESCRICAO
read -p "Insira o Destino: " DESTINO
read -p "Insira a Origem: " ORIGEM

echo "$VENCIMENTO":"$DATAPAGAMEN":"$STATUS":"$VALOR":"$DESCRICAO":"$DESTINO":"$ORIGEM" >> /home/douglas/Documentos/scritps/curso_shell/Arquivo_Inseri_Pesquisa_soma/pag.contr.interno

echo "dados gravados com sucesso:"
exit
