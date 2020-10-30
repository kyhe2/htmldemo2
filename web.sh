#!/bin/bash

sudo apt-get update -y
sudo apt-get install -y apache2

sudo echo "Listen 8080" >> /etc/apache2/ports.conf
sudo service apache2 restart

echo "<html>" > /var/www/html/index.html
echo "<h1>Server2</h1>" >> /var/www/html/index.html
echo "<img src=\"https://www.city.kr/files/attach/images/164/943/875/011/e1e97d5f0c06cfb58e466a21ee8f9d2b.png\">" >> /var/www/html/index.html
echo "</html>" >> /var/www/html/index.html
