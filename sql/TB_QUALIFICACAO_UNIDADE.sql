/** Renomeia a tabela **/
RENAME TABLE dados_do_cadastro_qualificacao_da_unidade TO TB_QUALIFICACAO_UNIDADE;

/** Renomeia as coluna **/
ALTER TABLE TB_QUALIFICACAO_UNIDADE RENAME COLUMN iddados_do_cadastro_qualificacao_da_unidade TO QUAL_UNIDADE_CD;
ALTER TABLE TB_QUALIFICACAO_UNIDADE RENAME COLUMN localizacao_idlocalizacao TO QUAL_UNIDADE_LOCALIZACAO;
ALTER TABLE TB_QUALIFICACAO_UNIDADE RENAME COLUMN tipo_de_unidade_idtipo_de_unidade TO QUAL_UNIDADE_TIPO_CD;

/** Adiciona as novas colunas **/
ALTER TABLE TB_QUALIFICACAO_UNIDADE ADD COLUMN QUAL_UNIDADE_CRIADO_EM datetime;
ALTER TABLE TB_QUALIFICACAO_UNIDADE ADD COLUMN QUAL_UNIDADE_ATUALIZADA_EM datetime;
ALTER TABLE TB_QUALIFICACAO_UNIDADE ADD COLUMN QUAL_UNIDADE_DELETADO_EM datetime;
