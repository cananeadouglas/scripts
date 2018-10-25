#!/bin/bash
# 2º parte da instalação

sudo firefox localhost &
cd /var/www/html
sudo chmod 777 /var/www/html
# Instalando Mysql-server
sudo apt-get install mysql-server -y
# Instalando complementos
sudo apt-get install php7.2 libapache2-mod-php php-mythtv php-mysql -y
echo "colocar o index.php em primeiro na lista e apagar da 5ª posição"
sudo gedit /etc/apache2/mods-enabled/dir.conf
# reiniciando o apache
echo "reiniciando o apache2"
sudo /etc/init.d/apache2 restart

