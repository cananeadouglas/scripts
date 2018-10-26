#!/bin/bash
# 2º parte da instalação

sudo su
cd /var/www/html
chmod 777 /var/www/html
# Instalando Mysql-server
apt-get install -y mysql-server-5.7 mysql-client
echo "configurando o banco de dados"
mysql_secure_installation
# Instalando complementos
apt-get install php7.2 libapache2-mod-php php-mythtv php-mysql -y
echo "colocar o index.php em primeiro na lista e apagar da 5ª posição"
gedit /etc/apache2/mods-enabled/dir.conf
# reiniciando o apache
echo "reiniciando o apache2"
/etc/init.d/apache2 restart
mysql -u root -p
dpkg -l mysql-server-5.7
