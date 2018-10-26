#!/bin/bash
# 4º parte da instalação

# instalando phpmyadmin
sudo su
apt-get install phpmyadmin -y
echo "peça para incluir no APACHE2 e sim para a próxima tela. ira pedir uma senha, anote, será importante. COLOQUE A MESMA DO MYSQL-SERVER"
# mostrando senha
echo "SUA SENHA LOGO A SEGUIR"
cat /etc/phpmyadmin/config-db.php
echo "reiniciando apache2"
/etc/init.d/apache2 restart
# abrindo o arquivo e ao final do documento adicione
chmod 777 /etc/apache2/apache2.conf
cd /etc/apache2
echo "Include /etc/phpmyadmin/apache.conf" >> apache2.conf
echo "REINICIANDO APACHE2"
/etc/init.d/apache2 restart
echo "ESTA QUASE PRONTO"
apt-get install php-curl php-zip php-intl php-xmlrpc php-soap -y
apt autoremove
echo "ESTA FINALIZADO"
