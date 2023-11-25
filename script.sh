#!/usr/bin/env bash

echo "Atualizando o servidor"
echo "----------------------"
sudo apt-get update
sudo apt-get dist-upgrade -y
echo "Instalando o Apache"
sudo apt-get install apache2 -y
echo "Clonando o repositório da aplicação"
echo "----------------------"
sudo git clone https://github.com/denilsonbonatti/mundo-invertido.git
cd mundo-invertido
sudo cp -R * /var/www/html