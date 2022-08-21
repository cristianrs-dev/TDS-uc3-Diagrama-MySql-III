USE hospital;
/* PARTE 2*/

/*STATUS DO MEDICO*/
ALTER TABLE medico ADD COLUMN em_atividade text;
UPDATE medico SET em_atividade='inativo' WHERE id>8;
UPDATE medico SET em_atividade='ativo' WHERE id<9;

/*ATULIZACAO DAS DATAS PARA 3 DIAS APOS INTERNACAO*/
UPDATE internacao
 SET 
 data_alta=data_entrada+3
 WHERE id=1 OR id=2 OR id=3 OR id=4 OR id=5 OR id=6 OR id=7;

/*EXCLUSAO DO ULTIMO CONVENIO CADASTRADDOS E TABELAS FILHAS*/
UPDATE paciente SET id_convenio=NULL WHERE id_convenio=4;
UPDATE consulta SET id_convenio=NULL WHERE id_convenio=4;
DELETE FROM convenio WHERE id=4;
