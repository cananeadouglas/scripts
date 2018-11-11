#!/bin/bash
# este é o meu primeiro script do Bash
sudo apt update -y
sudo apt upgrade -y
sudo apt install libnss3-tools libcurl3 -y
sudo apt install -f
echo "$USER O App Caixa está Instalado."
exit
