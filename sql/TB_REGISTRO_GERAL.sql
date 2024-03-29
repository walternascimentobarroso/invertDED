/** Renomeia a tabela **/
RENAME TABLE registro_geral TO TB_REGISTRO_GERAL;

/** Renomeia as coluna **/
ALTER TABLE TB_REGISTRO_GERAL RENAME COLUMN id TO RG_CD;
ALTER TABLE TB_REGISTRO_GERAL RENAME COLUMN numero TO RG_NR;
ALTER TABLE TB_REGISTRO_GERAL RENAME COLUMN complemento TO RG_COMPLEMENTO;
ALTER TABLE TB_REGISTRO_GERAL RENAME COLUMN dataEmissao TO RG_DT_EMISSAO;
ALTER TABLE TB_REGISTRO_GERAL RENAME COLUMN estadoEmissor TO RG_ESTADO_EMISSOR;
ALTER TABLE TB_REGISTRO_GERAL RENAME COLUMN orgaoEmissor TO RG_ORGAO_EMISSOR;

/** Adiciona as novas colunas **/
ALTER TABLE TB_REGISTRO_GERAL ADD COLUMN RG_CRIADO_EM datetime;
ALTER TABLE TB_REGISTRO_GERAL ADD COLUMN RG_ATUALIZADA_EM datetime;
ALTER TABLE TB_REGISTRO_GERAL ADD COLUMN RG_DELETADO_EM datetime;
