create database vendas

use vendas

create table categorias (
   categoriaId integer not null identity primary key,
   descricao varchar (30) null
)

insert into categorias (descricao) values ('alimentacao')
insert into categorias (descricao) values ('brinquedos'), ('higiene'), ('bazar')	

select * from categorias

SELECT categoriaId, 
       descricao
 FROM categorias

