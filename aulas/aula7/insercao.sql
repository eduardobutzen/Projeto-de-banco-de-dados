show databases;
use mydb;

-- Selecionar tabela:
select *
from atleta;

-- inserrir nome na tabela (id, nome):
insert into atleta values (1, "Eduardo");

-- inserir nome apenas pela coluna nome (id com auto incremento):
    insert into atleta (nome) VALUES ("Pedro");

-- Deletar linha onde idAtleta for igual a 3:
delete from atleta where idAtleta = 3;