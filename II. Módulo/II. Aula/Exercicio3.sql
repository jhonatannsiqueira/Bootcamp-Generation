create database db_escolar;

use db_escolar;

create table tb_registro(
id bigint auto_increment unique,
nome varchar(255) not null,
sobrenome varchar(255) not null,
nascimento date,
turma int,
media float,
primary key(id)
);

insert into tb_registro(nome, sobrenome, nascimento, turma, media) values("Jhonatan", "Nunes de Siqueira", "1995-09-22", 38, 10.0);
insert into tb_registro(nome, sobrenome, nascimento, turma, media) values("Leonardo", "Andrade Costa", "1994-11-13", 17, 9.7);
insert into tb_registro(nome, sobrenome, nascimento, turma, media) values("Marco Aurélio", "Tomilheiro Junior", "1994-08-24", 22, 6.8);
insert into tb_registro(nome, sobrenome, nascimento, turma, media) values("Thais", "Midori Takabaiashi", "1998-04-30", 38, 5.2);
insert into tb_registro(nome, sobrenome, nascimento, turma, media) values("Gyovanna", "Bispo", "2000-01-17", 40, 4.00);

select * from tb_registro;
alter table tb_registro modify media float(2,1);
select * from tb_registro where media > 7.0;
select * from tb_registro where media < 7.0;