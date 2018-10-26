#!/bin/bash
# 3º parte da instalação

# criando o arquivo index.php
sudo su
cd /var/www/html
ls
touch index.php
chmod 777 index.php
ls
echo "<?php phpinfo(); ?>" >> index.php
ls
rm index.html
echo "deletamos o arquivo index.html"
ls
