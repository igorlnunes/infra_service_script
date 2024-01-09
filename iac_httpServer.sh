#!/bin/bash

echo "Iniciando a instalação do Apache..."
# Neste bloco atualizaremos o apt
echo "Atualizando o sistema..."
apt-get update
apt-get upgrade -y
echo "Sistema atualizado"

# Após atualizado, instalaremos o apache
echo "Instalando o Apache"
apt-get install apache2 -y
echo "Apache instalado com sucesso"

# Após instalação do apache, instalaremos o unzip
apt install unzip -y

# Baixar a aplicação
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

# Unzip arquivos
unzip main.zip

# Copiar 
cd linux-site-dio-main
cp -R * /var/www/html

#Sucesso 
echo "Aplicação providenciada com sucesso"
