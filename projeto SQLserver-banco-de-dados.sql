create database flamingo01;

show databases;

drop database flamingo01;

#Selecionar um banco de dados

use flamingo01;

create table usuario(
idusuario int not null auto_increment primary key,
nomeusuario varchar(255) not null,
emailusuario varchar(255) not null,
senhausuario varchar(255) not null
);

select* from usuario;

insert into usuario(nomeusuario, emailusuario, senhausuario)values("Jailson","professorobama","coxinhaafricana");

insert into usuario(nomeusuario, emailusuario, senhausuario)values("luiz","lcbof030866","meupis");

