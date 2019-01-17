#!/bin/bash

read -p "digite um numero: " NUM

case $NUM in
	1) echo "one" ;;
	2) echo "two" ;;
	3) echo "three" ;;
	4) echo "four" ;;
	5) echo "five" ;;
	*) echo "INVALID NUMBER!" ;
esac
