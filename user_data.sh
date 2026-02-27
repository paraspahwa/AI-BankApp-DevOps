!#/bin/bash

sudo apt update -y
sudo apt install jdk-21-openjdk -y
sudo apt update -y
sudo apt install mysql-server -y
sudo service mysql start
sudo mkdir -p /var/lib/mysql
sudo chown mysql:mysql /var/lib/mysql