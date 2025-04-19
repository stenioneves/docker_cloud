#!/bin/bash
#Autor Stenio 


#scripts de configuração do MYSQL no docker 
echo 'Esse script irá inicar uma instância do MYSQL'
#Atribuição do nome 
echo 'Digite um nome esse container :'
read  name 

#senha do root
echo 'Atribua uma senha para usario root do MYSQL :'
read pwd 

echo 'Iniciando/baixando a instância do myql'

docker run --name $name -e MYSQL_ROOT_PASSWORD=$pwd -d  -p 3306:3306 mysql:tag

docker ps
echo 'Fim da configuração'

