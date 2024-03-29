/** Renomeia a tabela **/
RENAME TABLE tipo_da_dependencia_unidade TO TB_TIPO_DEPENDENCIA_UNIDADE;

/** Renomeia as coluna **/
ALTER TABLE TB_TIPO_DEPENDENCIA_UNIDADE RENAME COLUMN idtipo_da_dependencia_unidade TO TIPO_DEP_UNI_CD;
ALTER TABLE TB_TIPO_DEPENDENCIA_UNIDADE RENAME COLUMN descricao TO TIPO_DEP_UNI_DESC;

/** Adiciona as novas colunas **/
ALTER TABLE TB_TIPO_DEPENDENCIA_UNIDADE ADD COLUMN TIPO_DEP_UNI_CRIADO_EM datetime;
ALTER TABLE TB_TIPO_DEPENDENCIA_UNIDADE ADD COLUMN TIPO_DEP_UNI_ATUALIZADA_EM datetime;
ALTER TABLE TB_TIPO_DEPENDENCIA_UNIDADE ADD COLUMN TIPO_DEP_UNI_DELETADO_EM datetime;
