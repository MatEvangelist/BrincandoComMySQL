select * from estados where id = 25

select * from cidades

insert into cidades(nome, area, estados_id)
values ('Campinas', 795, 26)

insert into cidades(nome, area, estados_id)
values ('Niterói', 133.9, 20)

insert into cidades(nome, area, estados_id)
values ('Caruaru', 920.6, (select id from estados where sigla ='PE'))

insert into cidades(nome, area, estados_id)
values (
    'Juazeiro do Norte', 
    248.2, 
    (select id from estados where sigla ='CE'))