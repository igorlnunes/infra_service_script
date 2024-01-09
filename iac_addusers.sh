#!/bin/bash

# Mudando para o diretório raiz
cd /

# Criando um impressao na tela do usuario
echo "Criando os grupos de sistema..."
# groupadd - cria um grupo 
groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC

echo "Criando os usuários do sistema..."
# useradd - adiciona usuarios; -c Comentário; -m cria o diretorio no /home; -p password; 

useradd carlos -c "Carlos Fernando" -s /bin/bash -m -p $(openssl passwd -1 Senha123) -G GRP_ADM
useradd maria -c "Maria da Costa" -s /bin/bash -m -p $(openssl passwd -1 Senha123) -G GRP_ADM
useradd joao -c "João Augusto dos Santos" -s /bin/bash -m -p $(openssl passwd -1 Senha123) -G GRP_ADM

useradd debora -c "Débora Fernando" -s /bin/bash -m -p $(openssl passwd -1 Senha123) -G GRP_VEN
useradd sebastiana -c "Sebastiana Francisca Lucrécia" -s /bin/bash -m -p $(openssl passwd -1 Senha123) -G GRP_VEN
useradd roberto -c "Roberto Carlos" -s /bin/bash -m -p $(openssl passwd -1 Senha123) -G GRP_VEN

useradd josefina -c "Josefina Karenina" -s /bin/bash -m -p $(openssl passwd -1 Senha123) -G GRP_SEC
useradd amanda -c "Amanda Maria" -s /bin/bash -m -p $(openssl passwd -1 Senha123) -G GRP_SEC
useradd rogerio -c "Rogério Shenni" -s /bin/bash -m -p $(openssl passwd -1 Senha123) -G GRP_SEC

#Especificando as permissões dos usuários - comando chown
echo "Atribuindo ao root as permissões dos diretórios"
chown root:GRP_ADM /adm
chown root:GRP_VEN /ven
chown root:GRP_SEC /sec

echo "Especificando permissões dos diretórios"
chmod 770 /adm/
chmod 770 /ven/
chmod 770 /sec/
chmod 777 /publico/

echo "Finalizado!"