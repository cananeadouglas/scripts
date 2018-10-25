#!/bin/bash
# Exemplo de condicional simples em um script

if ls /home/douglas/Documentos/scripts/test
then 
  echo "Diretório válido"
else
  echo "Diretório não encontrado ou não existe"
fi
