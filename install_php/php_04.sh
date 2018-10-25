#!/bin/bash
# 4º parte da instalação

# instalando phpmyadmin
sudo apt-get install phpmyadmin -y
echo "peça para incluir no apache2 e sim para a próxima tela. ira pedir uma senha, anote, será importante"
# mostrando senha
echo "sua senha aqui"
sudo cat /etc/phpmyadmin/config-db.php
echo "reiniciando apache2"
sudo /etc/init.d/apache2 restart
# abrindo o arquivo e ao final do documento adicione
sudo chmod 777 /etc/apache2/apache2.conf
cd /etc/apache2
sudo echo "Include /etc/phpmyadmin/apache.conf" >> apache2.conf
echo "reiniciando apache2"
sudo /etc/init.d/apache2 restart
echo "está quase pronto"
sudo apt-get install php-curl php-zip php-intl php-xmlrpc php-soap -y
sudo apt autoremove
