select e.nome, c.nome, regiao from estados e, cidades c where e.id = c.estados_id;

select * from cidades

select 
    e.nome as Estado, 
    c.nome as Cidade, 
    regiao as Região 
from estados e, cidades c 
where e.id = c.estados_id;

select 
    e.nome as Estado, 
    c.nome as Cidade, 
    regiao as Região 
from estados e 
inner join cidades c 
where e.id = c.estados_id;