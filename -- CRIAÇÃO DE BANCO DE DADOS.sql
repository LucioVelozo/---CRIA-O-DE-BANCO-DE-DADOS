-- CRIAÇÃO DE BANCO DE DADOS 

create database cursosql;
use cursosql;

-- Criar a Tabela 
create table alunos (
id_aluno int NOT null, 
nome varchar(100) NOT null,
nota decimal (10,3)NOT null,
curso varchar(100)NOT null
);

select * from alunos; 

-- Inserir dados na tabela 
insert into alunos(id_aluno, nome, nota, curso)
values
	(1, 'ANA', 8.5, 'SQL'),
    (2, 'Breno', 8, 'python'),
    (3, 'Nayara', 9, 'power bi'),
    (4, 'Miguel', 9, 'power bi')
    ;
    
drop table alunos;
-- CONSTRAINTS
-- NOT NULL
-- UNIQUE
-- CHECK 
-- PRIMARY KEY
-- FOREIGN KEY 

insert into alunos(id_aluno, nome, nota, curso)
values
    (4, 'Heitor', 9, 'power bi')
    ;
    
    -- Atualizar valores da tabela
update alunos 
set nota = 10 
where id_aluno = 1;