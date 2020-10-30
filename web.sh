#!/bin/bash

sudo apt-get update -y
sudo apt-get install -y apache2

sudo echo "Listen 8080" >> /etc/apache2/ports.conf
sudo service apache2 restart

echo "<html>" > /var/www/html/index.html
echo "<h1>Server2</h1>" >> /var/www/html/index.html
echo "<img src=\"https://t1.daumcdn.net/cfile/blog/1927DD0B4B93B1AE11\">" >> /var/www/html/index.html
echo "</html>" >> /var/www/html/index.html
