/** Renomeia a tabela **/
RENAME TABLE tipo_avaliacao TO TB_TIPO_AVALIACAO;

/** Renomeia as coluna **/
ALTER TABLE TB_TIPO_AVALIACAO RENAME COLUMN tipo_avaliacao_id TO TP_AVAL_CD;
ALTER TABLE TB_TIPO_AVALIACAO RENAME COLUMN descricao TO TP_AVAL_DESC;
ALTER TABLE TB_TIPO_AVALIACAO RENAME COLUMN peso TO TP_AVAL_PESO;

/** Adiciona as novas colunas **/
ALTER TABLE TB_TIPO_AVALIACAO ADD COLUMN TP_AVAL_CRIADO_EM datetime;
ALTER TABLE TB_TIPO_AVALIACAO ADD COLUMN TP_AVAL_ATUALIZADA_EM datetime;
ALTER TABLE TB_TIPO_AVALIACAO ADD COLUMN TP_AVAL_DELETADO_EM datetime;
