!#/bin/bash

sudo apt update -y
sudo apt install openjdk-21-jdk -y
sudo apt update -y
sudo apt install mysql-server -y
sudo service mysql start
sudo mkdir -p /var/lib/mysql
sudo chown mysql:mysql /var/lib/mysql