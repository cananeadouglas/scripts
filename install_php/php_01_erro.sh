#!/bin/bash
# Caso der erro rodar esse arquivo

cd /etc/apache2
echo "ServerName 127.0.0.1" >> apache2.conf
sudo systemctl restart apache2
echo "Apache2 Reiniciado"
sudo apache2ctl configtest
firefox localhost
