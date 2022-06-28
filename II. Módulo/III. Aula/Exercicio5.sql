create database db_construindo_a_nossa_vida;

use db_construindo_a_nossa_vida;

create table tb_categoria(
id bigint auto_increment unique,
tipo varchar(255),
origem varchar(255),
ativa boolean,
primary key(id)
);

insert into tb_categoria(tipo, origem, ativa) values("Blocos", "Nacional", true);
insert into tb_categoria(tipo, origem, ativa) values("Encanamento", "Nacional", true);
insert into tb_categoria(tipo, origem, ativa) values("Metais", "Importado", true);
insert into tb_categoria(tipo, origem, ativa) values("Fiação", "Importado", true);
insert into tb_categoria(tipo, origem, ativa) values("Pisos", "Nacional", true);

create table tb_produto(
id bigint auto_increment unique,
nome varchar(255),
quantidade bigint,
preco decimal(8,2),
metodo varchar(255),
categoria_id bigint,
primary key(id),
foreign key(categoria_id) references tb_categoria(id)
);

insert into tb_produto(nome, quantidade, preco, metodo, categoria_id) values("Tijolo Baiano", 200, 129.00, "Delivery", 1);
insert into tb_produto(nome, quantidade, preco, metodo, categoria_id) values("Vigas de Ferro", 4, 48.99, "Delivery", 3);
insert into tb_produto(nome, quantidade, preco, metodo, categoria_id) values("Piso de Porcelanato", 60, 290.99, "Balcão", 5);
insert into tb_produto(nome, quantidade, preco, metodo, categoria_id) values("Conduite", 50, 69.99, "Balcão", 4);
insert into tb_produto(nome, quantidade, preco, metodo, categoria_id) values("Bloco de Concreto", 120, 240, "Delivery", 1);
insert into tb_produto(nome, quantidade, preco, metodo, categoria_id) values("Janela de Aluminio", 2, 56.99, "Balcão", 3);
insert into tb_produto(nome, quantidade, preco, metodo, categoria_id) values("Caixa de Gordura", 1, 335.60, "Balcão", 4);
insert into tb_produto(nome, quantidade, preco, metodo, categoria_id) values("Azulejo Simples", 80, 150, "Delivery", 2);

select * from tb_categoria;
select * from tb_produto;
select * from tb_produto where preco > 50;
select * from tb_produto where preco >= 40 and preco <=60;
select * from tb_produto where nome like "c%";
select * from tb_produto inner join tb_categoria
on tb_categoria.id = tb_produto.categoria_id;
select * from tb_produto inner join tb_categoria
on tb_categoria.id = tb_produto.categoria_id
where tb_categoria.id = 2;
