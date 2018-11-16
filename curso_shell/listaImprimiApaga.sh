#!/bin/bash

TOTAL=$(ls -la srm32*)

echo "$TOTAL" > arquivo
TAME=$(cat arquivo | cut -d" " -f9)
echo "$?"
echo "Imprimindo o arquivo "$TAME" 2 vezes"
MANDAIMP=$(lp -dlpt4 $TAME)
MANDAIMP=$(lp -dlpt4 $TAME)
echo "$?"
DELETARARQ=$(rm arquivo)
echo "$?"
