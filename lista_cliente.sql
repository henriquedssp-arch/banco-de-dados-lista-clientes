create database loja;
use loja;
create table cliente (
id_c int not null auto_increment primary key,
nome varchar(50) not null unique,
cpf varchar(50) not null unique,
telefone varchar(50) not null unique,
endereco varchar(50) not null);

insert into cliente (nome, cpf, telefone, endereco) values
("Alberto", "671654321/22", "(11)97681-8969", "Rua Eduardo Sanches,181"),
("Roberta", "231781456/31", "(11)95611-8765", "Av Santo Amaro, 1011" ), 
("João", "367878323/76", "(11)99047-5341", "Rua Verbo Divino, 323"),
("Joana", "671764432/27", "(11)99876-8765", "Rua Gabriel Piza, 608");

select * from cliente order by nome asc;

use loja;

insert into cliente (nome, cpf, telefone, endereco) values
("Mario", "980786432/57", "(11)98128-9673", "Av Indianópolis, 687"),
("Luiza", "010312761/81", "(11)97744-8811", "Av Jabaquara, 431"),
("Denis", "789123771/15", "(11)97653-8217", "Av Celso Garcia, 765");

select * from cliente order by nome asc;



