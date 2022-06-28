create database db_pizzaria_legal;

use db_pizzaria_legal;

create table tb_categoria(
id bigint auto_increment unique,
categoria varchar(255),
sabor varchar(255),
massa varchar(255),
primary key(id)
);

insert into tb_categoria(categoria, sabor, massa) values("Promoção", "Salgada", "Tradicional");
insert into tb_categoria(categoria, sabor, massa) values("Premium", "Salgada", "Crocante");
insert into tb_categoria(categoria, sabor, massa) values("Grande", "Doce", "Grossa");
insert into tb_categoria(categoria, sabor, massa) values("Grande", "Meio-a-Meio", "Tradicional");
insert into tb_categoria(categoria, sabor, massa) values("Broto", "Vegana", "Integral");

select * from tb_categoria;

create table tb_pizza(
id bigint auto_increment unique,
tipo varchar(255),
preco decimal(4,2),
fPagamento varchar(255),
metodo varchar(255),
categoria_id bigint,
primary key(id),
foreign key(categoria_id) references tb_categoria(id)
);

insert into tb_pizza(tipo, preco, fPagamento, metodo, categoria_id) values("Brócolis", 29.90, "Dinheiro", "Balcão", 5);
insert into tb_pizza(tipo, preco, fPagamento, metodo, categoria_id) values("Cream Cheese II/Frango", 42.90, "VR/VA", "Delivery", 4);
insert into tb_pizza(tipo, preco, fPagamento, metodo, categoria_id) values("Chocolate", 46.90, "Crédito", "Balcão", 3);
insert into tb_pizza(tipo, preco, fPagamento, metodo, categoria_id) values("5 Queijos", 49.90, "Dinheiro", "Delivery", 2);
insert into tb_pizza(tipo, preco, fPagamento, metodo, categoria_id) values("Mussarela", 30.90, "VR/VA", "Balcão", 1);
insert into tb_pizza(tipo, preco, fPagamento, metodo, categoria_id) values("Calabresa", 30.90, "Débito", "Balcão", 1);
insert into tb_pizza(tipo, preco, fPagamento, metodo, categoria_id) values("4 Queijos/Chocholate", 52.90, "Crédito", "Delivery", 4);
insert into tb_pizza(tipo, preco, fPagamento, metodo, categoria_id) values("Calabresa de Soja", 38.90, "Crédito", "Balcão", 5);

select * from tb_pizza;
select * from tb_pizza where preco > 45;
select * from tb_pizza where preco > 39 and preco < 60;
select * from tb_pizza where tipo like "ch%";
select * from tb_pizza where tipo like "%ch%";
select * from tb_pizza inner join tb_categoria
on tb_pizza.categoria_id = tb_categoria.id;
select tb_pizza.tipo, tb_categoria.sabor, tb_pizza.preco from tb_pizza inner join tb_categoria
on tb_pizza.categoria_id = tb_categoria.id
where tb_categoria.id = 3;