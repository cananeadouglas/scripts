#!/bin/bash
# Instalando primeira parte e fazendo configtest apache2

sudo su
apt-get update
apt-get install apache2 apache2-utils -y
apache2ctl configtest
