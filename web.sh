#!/bin/bash

sudo apt-get update -y
sudo apt-get install -y apache2

sudo echo "Listen 8080" >> /etc/apache2/ports.conf
sudo service apache2 restart

echo "<html>" > /var/www/html/index.html
echo "<h1>Server2</h1>" >> /var/www/html/index.html
echo "<img src=\"https://i.pinimg.com/originals/52/b3/9c/52b39cd0e5b9499fc2e0f3ec7184202f.jpg\">" >> /var/www/html/index.html
echo "</html>" >> /var/www/html/index.html
