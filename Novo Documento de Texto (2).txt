#Script de populacao do database para um sistema hospitalar#

Atividade 3
Contexto
Com o banco de dados para o sistema hospitalar completamente montado, é necessário incluir dados para realizar os devidos testes e validar sua viabilidade quanto a sistema. Nesta etapa, também é importante realizar a separação de alguns scripts iniciais para o banco, com os dados que serão necessários a um povoamento inicial do sistema.
Atividade
Parte 1
Crie scripts de povoamento das tabelas desenvolvidas na Atividade 2. Observe as seguintes regras:
•	Inclua ao menos dez médicos de ao menos sete especialidades (considere a afirmação de que “entre as especialidades há pediatria, clínica geral, gastroenterologia e dermatologia”).
•	Inclua ao menos 15 pacientes.
•	Registre 20 consultas de diferentes pacientes e diferentes médicos (alguns pacientes realizam mais que uma consulta). As consultas devem ter ocorrido entre 01/01/2015 e 01/01/2022. Ao menos dez consultas devem ter receituário com dois ou mais medicamentos.
•	Inclua ao menos quatro convênios médicos, associe ao menos cinco pacientes e cinco consultas.
•	Registre ao menos sete internações. Pelo menos dois pacientes devem ter se internado mais de uma vez. Ao menos três quartos devem ser cadastrados. As internações devem ter ocorrido entre 01/01/2015 e 01/01/2022.
•	Considerando que “a princípio o hospital trabalha com apartamentos, quartos duplos e enfermaria”, inclua ao menos esses três tipos com valores diferentes.
•	Inclua dados de dez profissionais de enfermaria. Associe cada internação a ao menos dois enfermeiros.
•	Os dados de tipo de quarto, convênio e especialidade são essenciais para a operação do sistema e, portanto, devem ser povoados assim que o sistema for instalado.
Crie um script para o povoamento básico (os itens essenciais para a implantação do sistema) e outro script para o povoamento geral de dados. Caso necessário, utilize sites geradores de CPF e de CNPJ para ajudar na definição de dados (busque por “gerar CNPJ e CPF” na web). Utilize nomes significativos para as pessoas cadastradas. Aplique dados o mais próximos possível da realidade.
O script pronto deve estar estruturado de tal maneira que sua execução total – sem alterações – seja bem-sucedida.
Parte 2
Realize algumas alterações nas tabelas e nos dados usando comandos de atualização e exclusão:
•	Crie uma coluna “em atividade” para os médicos, indicando se ele ainda está atuando no hospital ou não. Crie script para atualizar ao menos dois médicos como inativos e os demais em atividade.
•	Crie script para atualizar as datas de alta nas internações em quartos de enfermaria para três dias após a entrada.
•	Crie script para excluir o último convênio cadastrado e todas as consultas realizadas com esse convênio.
Crie um novo script com essas operações em SQL solicitadas.
 
Entrega
No espaço dedicado a entregas da atividade, envie o arquivo compactado (rar, zip ou 7z) com os scripts SQL desenvolvidos para povoamento e para a atualização do banco de dados.
 
Dica de leitura
Para esta atividade, recomendamos a leitura dos conteúdos:
•	Linguagem SQL
•	Manipulação de dados
 
Avaliação
Nesta atividade, você deverá evidenciar os seguintes indicadores:
•	Manipula dados em tabelas de banco de dados relacional (insert, delete, update) conforme comandos SQL e requisitos do sistema.
•	Cria arquivo de scripts reutilizável de criação e população de dados conforme comandos SQL e requisitos do sistema.
 


