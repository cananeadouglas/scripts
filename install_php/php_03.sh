#!/bin/bash
# 3º parte da instalação

# criando o arquivo index.php
cd /var/www/html
ls
sudo touch index.php
sudo chmod 777 index.php
ls
sudo echo "<?php phpinfo(); ?>" >> index.php
ls
sudo rm index.html
echo "deletamos o arquivo index.html"
ls
