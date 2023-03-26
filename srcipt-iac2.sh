#!/bin/bash

echo"Atualizando..."
apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y

echo "Baixando.."

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/main.zip
unzip mai.zip
cd linux-site-dio
