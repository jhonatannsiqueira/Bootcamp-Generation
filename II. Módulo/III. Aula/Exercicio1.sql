create database db_generation_game_online;

use db_generation_game_online;

create table tb_classe(
id bigint auto_increment unique,
especie varchar(255),
habilidade varchar(255),
hp int,
arma varchar(255),
primary key(id)
);

insert into tb_classe(especie, habilidade, hp, arma) values("Homem", "Mestre das Lâminas", 7, "Espada de Ébano");
insert into tb_classe(especie, habilidade, hp, arma) values("Élfo", "Imortalidade", 8, "Arco de Hyperion");
insert into tb_classe(especie, habilidade, hp, arma) values("Orc", "Vigor em Combate", 8, "Clava do Estige");
insert into tb_classe(especie, habilidade, hp, arma) values("Espectro", "Necromante", 10, "Nazgul");
insert into tb_classe(especie, habilidade, hp, arma) values("Dragão", "Escamas Blindadas", 10, "Chamas");
insert into tb_classe(especie, habilidade, hp, arma) values("Anão", "Construtor", 6, "Machado Leviathan");

select * from tb_classe;
update tb_classe set arma = "Espada e Machado" where id = 6;

create table tb_personagem(
id bigint auto_increment unique,
nome varchar(255),
nivel int,
ataque int,
defesa int,
classe_id bigint,
primary key(id),
foreign key(classe_id) references tb_classe(id)
);

insert into tb_personagem(nome, nivel, ataque, defesa, classe_id) values("Aragorn", 80, 780, 450, 1);
insert into tb_personagem(nome, nivel, ataque, defesa, classe_id) values("Gimli", 73, 800, 600, 6);
insert into tb_personagem(nome, nivel, ataque, defesa, classe_id) values("Smaug", 99, 999, 999, 5);
insert into tb_personagem(nome, nivel, ataque, defesa, classe_id) values("Azog, O Profano", 88, 900, 500, 3);
insert into tb_personagem(nome, nivel, ataque, defesa, classe_id) values("Rei Bruxo de Angmar", 99, 970, 770, 4);
insert into tb_personagem(nome, nivel, ataque, defesa, classe_id) values("Thorin, Escudo de Carvalho", 77, 680, 875, 6);
insert into tb_personagem(nome, nivel, ataque, defesa, classe_id) values("Tauriel", 79, 799, 430, 2);
insert into tb_personagem(nome, nivel, ataque, defesa, classe_id) values("Kili", 68, 690, 680, 6);

select * from tb_personagem;
select * from tb_personagem where ataque > 900;
select * from tb_personagem where defesa between 500 and 790;
select * from tb_personagem where nome like "T%";

select * from tb_personagem inner join tb_classe
on tb_personagem.classe_id = tb_classe.id;
select tb_personagem.nome, tb_classe.especie from tb_personagem inner join tb_classe 
on tb_personagem.classe_id = tb_classe.id
where tb_classe.id = 6;
