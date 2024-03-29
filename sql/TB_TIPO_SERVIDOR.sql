/** Renomeia a tabela **/
RENAME TABLE tipo_servidor TO TB_TIPO_SERVIDOR;

/** Renomeia as coluna **/
ALTER TABLE TB_TIPO_SERVIDOR RENAME COLUMN idtipo_movimentacao_servidor TO TP_SERV_CD;
ALTER TABLE TB_TIPO_SERVIDOR RENAME COLUMN descr_tipo_movimentacao_servidor TO TP_SERV_DESC;

/** Adiciona as novas colunas **/
ALTER TABLE TB_TIPO_SERVIDOR ADD COLUMN TP_SERV_CRIADO_EM datetime;
ALTER TABLE TB_TIPO_SERVIDOR ADD COLUMN TP_SERV_ATUALIZADA_EM datetime;
ALTER TABLE TB_TIPO_SERVIDOR ADD COLUMN TP_SERV_DELETADO_EM datetime;
