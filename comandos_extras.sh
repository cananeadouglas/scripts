#!/bin/bash
# Exemplo de condicional simples em um script

if [ -e $HOME ] # verifica se é válido
then 
  echo "Diretório válido"
  
  if [ -f $HOME ] # verifica se é diretório ou arquivo
  then
    echo "é um arquivo"
  else
    echo "é um Diretório"
  fi
else
  echo "Objeto não encontrado"
fi
