create database atv1_bd3_miguel;
use atv1_bd3_miguel;

create table tbl_produto(
cod_prod int(10) unsigned auto_increment primary key,
nome varchar(500),
descricao text,
preco decimal(10,2)
);



create table tbl_pedido(
cod_ped int(10) unsigned auto_increment primary key,
data varchar(10)
);

create table tbl_iten_pedido(
codigo_prod int(10) unsigned,
codigo_ped int(10) unsigned 
);

alter table tbl_iten_pedido add constraint fk_produto
foreign key (codigo_prod)
references tbl_produto (cod_prod);

alter table tbl_iten_pedido add constraint pk_produto
primary key (codigo_prod, codigo_ped);

alter table tbl_iten_pedido add constraint fk_pedido
foreign key (codigo_ped)
references tbl_pedido (cod_ped);