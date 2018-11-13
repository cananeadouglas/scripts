#!/bin/bash

# esse script tem a função de procurar uma string dentro de um arquivo de texto pilot
clear

# indicando o local do arquivo
LOCAL_ARQ="/home/douglas/Documentos/scritps/curso_shell/pilot"

echo -n "informe o nome de pesquisa aqui: -> "
read NOME
clear
echo ""
echo "nome de pesquisa foi: $NOME"

echo "$(grep -i "$NOME" $LOCAL_ARQ)"
echo ""

