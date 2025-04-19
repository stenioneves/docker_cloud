#!/bin/bash


echo 'Criando um instância php com apache'
echo 'Digite um nome para essa intância:'
read name

docker run --name $name -dt -p 80:80 --mount type=volume, src=app, dst=/app/ webdevops/php-apache:alpine-php7

echo 'Servidor web criado!!'
