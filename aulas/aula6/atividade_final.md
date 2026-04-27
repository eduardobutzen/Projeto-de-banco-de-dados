# 📚 Banco de Dados - UFN

Este projeto contém a criação de um banco de dados simples com tabelas relacionadas para gerenciamento acadêmico.

---

## 📌 Estrutura do Banco

O banco de dados **ufn** é composto pelas seguintes tabelas:

- curso
- aluno
- disciplina
- turma
- matricula

---

## 💾 Código SQL

```sql
use ufn;

create table curso (
    id_curso int primary key,
    descricao varchar(100) not null
);

create table aluno (
    id_aluno int primary key,
    nome varchar(50) not null,
    id_curso int,
    foreign key (id_curso) references curso(id_curso)
);

create table disciplina (
    id_disciplina int primary key,
    nome varchar(100) not null
);

create table turma (
    id_turma int primary key,
    ano int,
    semestre varchar(10),
    id_disciplina int not null,
    foreign key (id_disciplina) references disciplina(id_disciplina)
);

create table matricula (
    id_matricula int primary key,
    id_aluno int not null,
    id_turma int not null,
    foreign key (id_aluno) references aluno(id_aluno),
    foreign key (id_turma) references turma(id_turma)
);

show tables;

