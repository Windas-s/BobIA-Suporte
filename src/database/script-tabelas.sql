CREATE DATABASE windas;
USE windas;

create table usuarioSuporte (
	id int auto_increment,
    nome varchar(45),
    email varchar(50),
    senha varchar(20),
    
    constraint pk_usuarioSuporte primary key(id)
);