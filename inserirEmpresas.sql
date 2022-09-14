
alter table empresas modify cnpj varchar(14);

insert into empresas(nome, cnpj)
values('Bradesco', 77786279000105), ('Vale', 09904705000108), ('Cielo', 62864209000150);

desc empresas;
desc prefeitos;
select * from empresas;
select * from cidades;

insert into empresas_unidades(empresa_id, cidade_id, sede)
values
    (1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1);

select * from empresas_unidades;