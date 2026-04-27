## -- mostra os esquemas de banco de dados no MySQL
```sql
SHOW DATABASES;
```

## -- para ativar um esquema ou um banco de dados
```sql
USE mysql;
```

## -- mostra as tabelas de um esquema ou banco de dados
```sql
SHOW TABLES;
```

## -- mostra todas as colunas/atributos e todas as linhas da tabela component
```sql
SELECT *
FROM component;
```

## -- cria e usa um esquema de banco de dados
```sql
CREATE DATABASE ufn_db;
USE ufn_db;
SHOW TABLES;
```

## -- cria tabela curso (id_curso, descricao)
```sql
CREATE TABLE curso (
    id_curso INT PRIMARY KEY,
    descricao VARCHAR(50)
);
```

## -- consulta tabela curso
```sql
SELECT *
FROM curso;
```

## -- cria tabela aluno (id_aluno, nome, id_curso)
```sql
CREATE TABLE aluno (
    id_aluno INT PRIMARY KEY NOT NULL,
    nome VARCHAR(50) NOT NULL,
    id_curso INT,
    CONSTRAINT fk_curso 
        FOREIGN KEY (id_curso) 
        REFERENCES curso(id_curso)
);
```