#!/bin/bash
# Instalando primeira parte e fazendo configtest apache2

sudo apt-get update
sudo apt-get install apache2 apache2-utils -y
sudo apache2ctl configtest
