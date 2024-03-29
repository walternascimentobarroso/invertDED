/** Renomeia a tabela **/
RENAME TABLE funcao_docente TO TB_FUNCAO_DOCENTE;

/** Renomeia as coluna **/
ALTER TABLE TB_FUNCAO_DOCENTE RENAME COLUMN idfuncao_docente TO FUNCAO_DOCENTE_CD;
ALTER TABLE TB_FUNCAO_DOCENTE RENAME COLUMN descricao TO FUNCAO_DOCENTE_DESCR;

/** Adiciona as novas colunas **/
ALTER TABLE TB_FUNCAO_DOCENTE ADD COLUMN FUNCAO_DOCENTE_CRIADO_EM datetime;
ALTER TABLE TB_FUNCAO_DOCENTE ADD COLUMN FUNCAO_DOCENTE_ATUALIZADA_EM datetime;
ALTER TABLE TB_FUNCAO_DOCENTE ADD COLUMN FUNCAO_DOCENTE_DELETADO_EM datetime;
