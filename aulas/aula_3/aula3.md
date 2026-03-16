# Modelagem - "desenho"

- Conceitual: Nível abstrato com entidades, atributos, relacionamentos e cardinalidades
    * Interação com o Cliente
    * Geração de documentação
- Lógico: Nível de programação, foco nas chaves estrangeiras
- físico: Nível de SGBD e tecnlogia

# Conceitos:

- BD vs SGBD: Estrutura de armazenamento vs conjunto de serviços para o BD
    * Serviços para o SGBD: 
        * Garantir integridade do banco
        * Garantir transações
        * Garantir backup
    * Sistemas de informação: Foco no relatório
    * Sistemas de conhecimento: Foco no reconhecimento de padrões
        * Armazenar mais atributos
        * Evitar dados nulos

# Partes ou elementos de um sistema

- Partes ou aspectos estruturais
    * BD
- Partes ou aspectos funcionais
    * Funcionalidade ou finalidade do sistema
- Estudo de cardinalidades
    * 1 parar N: chave estrangeira vai para a tabela/entidade do N
    * N para N: chave estrangeira vai para uma terceira tabela criada
    * 1 para 1: chave estrangeira vai ou visita qualquer tabela