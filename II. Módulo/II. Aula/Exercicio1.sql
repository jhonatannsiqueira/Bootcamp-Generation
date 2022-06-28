create database db_rh;

use db_rh;

create table tb_colab(
id bigint auto_increment unique,
codigo int,
nome varchar(255) not null,
nascimento date,
cargo varchar(255) not null,
salario decimal not null,
primary key(id)
);

insert into tb_colab(codigo, nome, nascimento, cargo, salario) values(22, "Thanos", "1995-09-22", "Estágiario", 1900.00);
insert into tb_colab(codigo, nome, nascimento, cargo, salario) values(27, "Tony Stark", "1974-05-30", "CEO", 97000.00);
insert into tb_colab(codigo, nome, nascimento, cargo, salario) values(51, "Thor Odinson", "2001-09-17", "Desenvolvedor", 9000.00);
insert into tb_colab(codigo, nome, nascimento, cargo, salario) values(77, "Shang-Chi", "1997-10-11", "Segurança", 1700.00);
insert into tb_colab(codigo, nome, nascimento, cargo, salario) values(101, "Mandarim", "1009-07-22", "Project Owner", 2900.00);

select * from tb_colab;
alter table tb_colab modify salario decimal(8,2);
select concat('R$ ',FORMAT(salario, 2,'pt_br')) as salario from tb_colab;
select * from tb_colab where salario < 2000.00;
select * from tb_colab where salario > 2000.00;
update tb_colab set salario = 2300.00 where id = 1;