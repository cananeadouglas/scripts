#!/bin/bash

read -p "digite o primeiro valor: " VAR1
read -p "digite o segundo valor: " VAR2
soma=$VAR1+$VAR2
echo $soma | bc


