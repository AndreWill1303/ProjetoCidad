create database dbProjetoCidad;
use dbProjetoCidad;

create table Usuario(
Id int auto_increment primary key,
Nome varchar (50)not null,
Email varchar (50) not null,
Senha varchar (50) not null
);

create table Produto (
Id int auto_increment primary key,
Nome varchar (50) not null,
Descricao varchar (50) not null,
Preco decimal not null,
Quantidade int
);

insert into Usuario (Nome,Email,Senha) values ('Andre', 'andredesilva00@gmail.com', 123);

select * from Usuario ;
select * from Produto ;

