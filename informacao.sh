#!/bin/bash
# Informação sobre o usuário

echo "Usuário: $USER."
echo "Diretório home: $HOME"
echo "UID do usuário: $UID"
env | less | grep $USER
env | less | grep $UID
