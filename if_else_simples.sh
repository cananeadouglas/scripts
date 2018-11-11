#!/bin/bash
# Exemplo de condicional simples em um script

lista=$(ls -la | wc -l)

total=$$lista+1 | bc -l
echo $total
#then 
#  echo "Diretório válido com 18 unidades"
#else
#  echo "Diretório não tem 18 arquivos"
#fi
