#!/bin/sh
echo "Setting up Web Application"
sudo apt update -y
sudo apt install nginx -y
sudo rm -rf /var/www/html
sudo git clone https://github.com/CGmulay/login-2904.git /var/www/html
echo "Completed Setting up Web Application"
