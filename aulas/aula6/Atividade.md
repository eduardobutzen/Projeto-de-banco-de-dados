## Quais alunos estão matriculados em ED em 2026? 

``Select aluno.nome, Curso Descricao
from disciplina, turma, matricula // tabelas do banco
where disciplina.nome == "estrutura de dados" and turmas ano_semestre like "2026"
disciplina.id_disciplina == turma.id_disciplina and turma.id_turma == matricula.id_turma and matricula.id_aluno == turma.id_alun and aluno.id_curso == curso.id_curso ``

Tabelas:




