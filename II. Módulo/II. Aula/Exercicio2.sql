create database db_ecommerce;

use db_ecommerce;

create table tb_produtos(
id bigint auto_increment unique,
tipo varchar(255) not null,
quantidade int,
preco decimal not null,
primary key(id)
);

insert into tb_produtos(tipo, quantidade, preco, categoria) values("Blazer Itáliano", 17, 799.99);
insert into tb_produtos(tipo, quantidade, preco, categoria) values("Cacharrél", 22, 129.99);
insert into tb_produtos(tipo, quantidade, preco, categoria) values("Calça Cargo", 19, 199.99);
insert into tb_produtos(tipo, quantidade, preco, categoria) values("Calça Jogger", 13, 89.90);
insert into tb_produtos(tipo, quantidade, preco, categoria) values("Camisa Social", 37, 299.99);
insert into tb_produtos(tipo, quantidade, preco, categoria) values("Colete Social", 9, 250.00);
insert into tb_produtos(tipo, quantidade, preco, categoria) values("Abotoadura", 48, 78.00);
insert into tb_produtos(tipo, quantidade, preco, categoria) values("Sapato Social Itáliano", 18, 979.99);

alter table tb_produtos add categoria varchar(255);
select * from tb_produtos;
select concat('R$ ',FORMAT(preco, 2,'pt_br')) as preco from tb_produtos;
alter table tb_produtos modify preco decimal(8,2);
select * from tb_produtos where preco > 500.00;
select * from tb_produtos where preco < 500.00;
update tb_produtos set categoria = "Importado" where id = 1;
update tb_produtos set categoria = "Importado" where id = 2;
update tb_produtos set categoria = "Importado" where id = 5;
update tb_produtos set categoria = "Importado" where id = 8;
update tb_produtos set categoria = "Nacional" where id = 3;
update tb_produtos set categoria = "Nacional" where id = 4;
update tb_produtos set categoria = "Nacional" where id = 6;
update tb_produtos set categoria = "Nacional" where id = 7;