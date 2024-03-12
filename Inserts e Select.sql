#Insert produto
insert into tbl_produto (Nome, descricao, preco)
values ('Livro 1','Estudo',10.00);

insert into tbl_produto (Nome, descricao, preco)
values ('Livro 2','Estudo',15.00);

insert into tbl_produto (Nome, descricao, preco)
values ('Livro 3','Aventura',25.00);

insert into tbl_produto (Nome, descricao, preco)
values ('Livro 4','Aventura',6.00);

insert into tbl_produto (Nome, descricao, preco)
values ('Livro 5','Terror',30.00);

insert into tbl_produto (Nome, descricao, preco)
values ('Livro 6','Terror',10.00);

insert into tbl_produto (Nome, descricao, preco)
values ('Livro 7','Romance',10.00);

insert into tbl_produto (Nome, descricao, preco)
values ('Livro 8','Romance',5.00);

insert into tbl_produto (Nome, descricao, preco)
values ('Livro 9','Fantasia',20.00);

insert into tbl_produto (Nome, descricao, preco)
values ('Livro 10','Fantasia',40.00);

select nome as produto, descricao as detalhes from tbl_produto;


#Insert pedido
insert into tbl_pedido(cod_ped, data)
values (5, '25-03-21');

insert into tbl_pedido(cod_ped, data)
values (7, '25-04-21');

insert into tbl_pedido(cod_ped, data)
values (1, '25-01-31');

insert into tbl_pedido(cod_ped, data)
values (4, '25-08-12');

insert into tbl_pedido(cod_ped, data)
values (9, '25-11-14');

select *from tbl_pedido;