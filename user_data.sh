!#/bin/bash

sudo apt update -y
# sudo apt install openjdk-21-jdk -y
sdk install java 21.0.6-amzn -y # for Amazon Corretto 21 github codebuild
set default java 21.0.6-amzn
sudo apt update -y
sudo apt install mysql-server -y
sudo service mysql start
sudo mkdir -p /var/lib/mysql
sudo chown mysql:mysql /var/lib/mysql