#!/bin/bash
# este é o meu primeiro script do Bash
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install libnss3-tools libcurl3 -y
sudo apt-get install -f
echo "$USER O App Caixa está Instalado."
exit
