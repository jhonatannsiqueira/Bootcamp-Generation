create database db_cidade_das_frutas;

use db_cidade_das_frutas;

create table tb_categoria(
id bigint auto_increment unique,
tipo varchar(255),
abastecido date,
ativa boolean,
primary key(id)
);

insert into tb_categoria(tipo, abastecido, ativa) values("Frutas", "2021-11-25", true);
insert into tb_categoria(tipo, abastecido, ativa) values("Verduras", "2021-11-27", true);
insert into tb_categoria(tipo, abastecido, ativa) values("Legumes", "2021-11-29", true);
insert into tb_categoria(tipo, abastecido, ativa) values("Frutas", "2021-11-26", true);
insert into tb_categoria(tipo, abastecido, ativa) values("Congelados", "2021-11-09", true);

create table tb_produto(
id bigint auto_increment unique,
nome varchar(255),
quantidade int,
preco decimal(4,2),
metodo varchar(255),
categoria_id bigint,
primary key(id),
foreign key(categoria_id) references tb_categoria(id)
);

insert into tb_produto(nome, quantidade, preco, metodo, categoria_id) values("Banana Nanica", 12, 6.99, "Balcão", 4);
insert into tb_produto(nome, quantidade, preco, metodo, categoria_id) values("Filé de Merluza", 9, 11.99, "Balcão", 5);
insert into tb_produto(nome, quantidade, preco, metodo, categoria_id) values("Mandioca à Vácuo", 16, 7.99, "Delivery", 5);
insert into tb_produto(nome, quantidade, preco, metodo, categoria_id) values("Maça Fuji", 77, 8.99, "Balcão", 1);
insert into tb_produto(nome, quantidade, preco, metodo, categoria_id) values("Pimentão Verde", 22, 2.99, "Balcão", 3);
insert into tb_produto(nome, quantidade, preco, metodo, categoria_id) values("Cenoura", 27, 4.99, "Balcão", 3);
insert into tb_produto(nome, quantidade, preco, metodo, categoria_id) values("Couve Manteiga", 7, 1.99, "Balcão", 2);
insert into tb_produto(nome, quantidade, preco, metodo, categoria_id) values("Alface Americana", 5, 3.99, "Delivery", 2);

select * from tb_categoria;
select * from tb_produto;
select * from tb_produto where preco >= 5;
select * from tb_produto where preco >= 1 and preco <=5;
select * from tb_produto where nome like "c%";
select * from tb_produto inner join tb_categoria
on tb_categoria.id = tb_produto.categoria_id;
select * from tb_produto inner join tb_categoria
on tb_categoria.id = tb_produto.categoria_id
where tb_categoria.id = 5;
