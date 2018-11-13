#!/bin/bash

# comentários aqui
clear
DATA=$(date +%d%m%y)
ARQALUNOS=$"/home/douglas/Documentos/scritps/curso_shell/CursoShellScript/arquivos/alunos2.txt"

echo "Bom dia, hoje é: $DATA"
sort $ARQALUNOS
