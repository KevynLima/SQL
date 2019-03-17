create database bd_0606
go 
use bd_0606
go

create table tb_costumer (
costumerID int primary key,
costumerName varchar(50),
contactName varchar(50),
country varchar(20)
)
go

create table tb_order (
orderID int primary key,
costumerID int references tb_costumer(costumerID),
orderDate varchar(10) 
) 
go


insert into tb_costumer values (37,'Alfreds Futterkiste','Maria Anders','Germany')
insert into tb_costumer values (2,'Ana Trujillo Emparedados y Helados','Ana Trujillo','Mexico')
insert into tb_costumer values (77,'Antonio Moreno Taquería','Antonio Moreno','Mexico')

insert into tb_order values (10308,2,'1996-09-18')
insert into tb_order values (10309,37,'1996-09-19')
insert into tb_order values (10310,77,'1996-09-20')

select * from tb_costumer
select * from tb_order