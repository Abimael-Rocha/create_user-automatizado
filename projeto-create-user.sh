#!/bin/bash

echo "Excluindo Diretórios"

rmdir publico adm ven sec

echo "Diretórios Excluídos"

echo "Excluíndo Grupos"

sudo groupdel GRP_ADM 
sudo groupdel GRP_VEN 
sudo groupdel GRP_SEC

echo "Grupos Excluídos"

echo "Excluíndo Usuários"

sudo userdel -r -f carlos      
sudo userdel -r -f maria   
sudo userdel -r -f joao        
sudo userdel -r -f debora      
sudo userdel -r -f sebastiana  
sudo userdel -r -f roberto     
sudo userdel -r -f josefina    
sudo userdel -r -f amanda      
sudo userdel -r -f rogerio     


echo "FINALIZADO"






