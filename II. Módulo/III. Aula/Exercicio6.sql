create database db_cursoDaMinhaVida;

use db_cursoDaMinhaVida;

create table tb_categoria(
id bigint auto_increment unique,
materia varchar(255),
tipo varchar(255),
disponibilidade boolean,
primary key(id)
);

insert into tb_categoria(materia, tipo, disponibilidade) values("Direito", "Presencial", true);
insert into tb_categoria(materia, tipo, disponibilidade) values("Economia", "EDA", true);
insert into tb_categoria(materia, tipo, disponibilidade) values("História", "EDA", false);
insert into tb_categoria(materia, tipo, disponibilidade) values("Idioma (Intensivo)", "Semi-Presencial", true);
insert into tb_categoria(materia, tipo, disponibilidade) values("Medicina", "Presencial", true);

create table tb_curso(
id bigint auto_increment unique,
nome varchar(255),
preco decimal(8,2),
duracao varchar(255),
categoria_id bigint,
primary key(id),
foreign key(categoria_id) references tb_categoria(id)
);

insert into tb_curso(nome, preco, duracao, categoria_id) values("Direito Tributário", 998.99, "6 Meses", 1);
insert into tb_curso(nome, preco, duracao, categoria_id) values("Dermatologia", 3999.00, "1 Ano", 5);
insert into tb_curso(nome, preco, duracao, categoria_id) values("Mandarim", 1799.99, "6 Meses", 4);
insert into tb_curso(nome, preco, duracao, categoria_id) values("História da Arte", 700, "3 Meses", 3);
insert into tb_curso(nome, preco, duracao, categoria_id) values("LGPD", 399.80, "1 Mês", 1);

select * from tb_categoria;
select * from tb_curso;
select * from tb_curso where preco > 800;
select * from tb_curso where preco >= 300 and preco <=1000;
select * from tb_curso where nome like "m%";
select * from tb_curso inner join tb_categoria
on tb_categoria.id = tb_curso.categoria_id;
select * from tb_curso inner join tb_categoria
on tb_categoria.id = tb_curso.categoria_id
where tb_categoria.id = 1;
