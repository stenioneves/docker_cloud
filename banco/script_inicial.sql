/* 
script inicial do banco de dados 
Autor: Stenio
 
*/

create database mercado;

use mercado;
/*-----> Esse criação é somente para teste, pois essa tabela não está normalizada! <----*/
create table  cliente (

	ClienteID int primary key auto_increment,
    NomeCliente varchar(30) not null,
    SobrenomeCliente varchar(30),
    EnderecoCliente varchar(100),
    CidadeCliente varchar(30),
    HostCliente varchar(50)
);


