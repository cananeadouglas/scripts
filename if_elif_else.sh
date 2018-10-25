#!/bin/bash
# Exemplo de condicional simples em um script
var1="douglas"
var2="egline"

if ls /home/$var2
then 
  echo "Diretório encontrado válido"
elif ls /home/$var1
then
  echo "Diretório do usuário $var2 não foi encontrado"
else
  echo "Nenhum dos dois foram encontrados ou não existe"
fi
