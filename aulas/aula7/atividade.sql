show databases;
use mydb;

insert into atleta values (1, "Pedro");
insert into atleta (nome) VALUES ("Maria");
insert into atleta (nome) VALUES ("Yasmin");
insert into atleta (nome) VALUES ("Rafael");
insert into atleta (nome) VALUES ("Daniel");

insert into modalidade values (500, "Beach Tennis");
insert into modalidade (nome) VALUES ("Padel");
insert into modalidade (nome) VALUES ("Volei de Areia");

insert into clube values (100, "Star Padel");
insert into clube (nome) VALUES ("Fair Play");
insert into clube (nome) VALUES ("Elite");
insert into clube (nome) VALUES ("8000 Sports");
insert into clube (nome) VALUES ("Pier Beach Tennis");

insert into treinador values (1000, "lucas", 100);
insert into treinador values (1001, "pato", 101);
insert into treinador values (1002, "jader", 102);
insert into treinador values (1003, "enrico", 103);

insert into modalidadetreinador values (500, 1002);
insert into modalidadetreinador values (500, 1003);
insert into modalidadetreinador values (501, 1000);
insert into modalidadetreinador values (501, 1000);

insert into atletamodalidade values (1, 500);
insert into atletamodalidade values (1, 501);
insert into atletamodalidade values (2, 500);
insert into atletamodalidade values (3, 502);
insert into atletamodalidade values (4, 502);

insert into modalidadeclube values (500, 100);
insert into modalidadeclube values (500, 101);
insert into modalidadeclube values (500, 103);
insert into modalidadeclube values (500, 104);
insert into modalidadeclube values (501, 100);
insert into modalidadeclube values (501, 101);
insert into modalidadeclube values (501, 102);

show tables;
select *
from atleta;
