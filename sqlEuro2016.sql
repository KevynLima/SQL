create database bd_euro2016
use bd_euro2016

create table tb_posicao (
cod_posicao int primary key,
posicao varchar(30)
)

create table tb_pais(
cod_pais int primary key,
nome_pais varchar(20)
)

create table tb_jogador(
cod_jogador int primary key,
nome_jogador varchar(50),
cod_pais int references tb_pais(cod_pais),
cod_posicao int references tb_posicao(cod_posicao)
)

insert into tb_pais values (1,'França')
insert into tb_pais values (2,'Suíça')
insert into tb_pais values (3,'Albânia')
insert into tb_pais values (4,'Rômenia')


insert into tb_posicao values (1,'Goleiro')
insert into tb_posicao values (2,'Zagueiro')
insert into tb_posicao values (3,'Meio-Campo')
insert into tb_posicao values (4,'Atacante')
insert into tb_posicao values (5,'Lateral')

insert into tb_jogador values(1,'Griezmann',1,4)
insert into tb_jogador values(2,'Punchilimon',4,1)
insert into tb_jogador values(3,'Abrashi',3,3)
insert into tb_jogador values(4,'Mavraj',3,2)
insert into tb_jogador values(5,'Derdiyok',2,4)
insert into tb_jogador values(6,'Gignac',1,4)
insert into tb_jogador values(7,'Lung',4,1)
insert into tb_jogador values(8,'Veseli',3,2)
insert into tb_jogador values(9,'Embolo',2,4)


