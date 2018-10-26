#!/bin/bash
# Caso der erro rodar esse arquivo

sudo su
cd /etc/apache2
echo "ServerName 127.0.0.1" >> apache2.conf
systemctl restart apache2
echo "Apache2 Reiniciado"
apache2ctl configtest
firefox localhost
echo "pode fechar o Firefox"
