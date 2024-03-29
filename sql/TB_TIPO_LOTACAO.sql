/** Renomeia a tabela **/
RENAME TABLE tipo_lotacao TO TB_TIPO_LOTACAO;

/** Renomeia as coluna **/
ALTER TABLE TB_TIPO_LOTACAO RENAME COLUMN lotacao_tipo_id TO TP_LOTA_CD;
ALTER TABLE TB_TIPO_LOTACAO RENAME COLUMN lotacao_tipo_descricao TO TP_LOTA_DESC;
ALTER TABLE TB_TIPO_LOTACAO RENAME COLUMN tipo_servidor_idtipo_servidor TO TP_LOTA_SERVIDOR;

/** Adiciona as novas colunas **/
ALTER TABLE TB_TIPO_LOTACAO ADD COLUMN TP_LOTA_CRIADO_EM datetime;
ALTER TABLE TB_TIPO_LOTACAO ADD COLUMN TP_LOTA_ATUALIZADA_EM datetime;
ALTER TABLE TB_TIPO_LOTACAO ADD COLUMN TP_LOTA_DELETADO_EM datetime;
