#!/bin/bash
# Exemplo de condicional simples em um script
permitido=17

lista=$(ls -la | wc -l)

if ($permitido | bc -l == $lista | bc -l)
then 
  echo "Diretório válido com 19 unidades dado1 $dado1 dado2 $dado2"
else
  echo "Diretório não tem 19 arquivos"
fi
