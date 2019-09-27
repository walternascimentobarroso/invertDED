/** Renomeia a tabela **/
RENAME TABLE identificacao_e_controle TO TB_IDENTIFICACAO_CONTROLE;

/** Renomeia as coluna **/
ALTER TABLE TB_IDENTIFICACAO_CONTROLE RENAME COLUMN id TO IDENT_CTRL_CD;
ALTER TABLE TB_IDENTIFICACAO_CONTROLE RENAME COLUMN pertence TO IDENT_CTRL_PERTENCE;
ALTER TABLE TB_IDENTIFICACAO_CONTROLE RENAME COLUMN codigoFamiliar TO IDENT_CTRL_COD_FAMILIA;
ALTER TABLE TB_IDENTIFICACAO_CONTROLE RENAME COLUMN nome_familia TO IDENT_CTRL_NOME_FAMILIA;
ALTER TABLE TB_IDENTIFICACAO_CONTROLE RENAME COLUMN uf TO IDENT_CTRL_UF;
ALTER TABLE TB_IDENTIFICACAO_CONTROLE RENAME COLUMN municipio TO IDENT_CTRL_MUNICIPIO;
ALTER TABLE TB_IDENTIFICACAO_CONTROLE RENAME COLUMN distrito TO IDENT_CTRL_DISTRITO;
ALTER TABLE TB_IDENTIFICACAO_CONTROLE RENAME COLUMN subDistrito TO IDENT_CTRL_SUB_DISTRITO;
ALTER TABLE TB_IDENTIFICACAO_CONTROLE RENAME COLUMN setorCensitario TO IDENT_CTRL_SETOR_CENSITARIO;
ALTER TABLE TB_IDENTIFICACAO_CONTROLE RENAME COLUMN modalidadeOperacao TO IDENT_CTRL_MODALIDADE;
ALTER TABLE TB_IDENTIFICACAO_CONTROLE RENAME COLUMN formaColetaDados TO IDENT_CTRL_COLETA_DADOS;
ALTER TABLE TB_IDENTIFICACAO_CONTROLE RENAME COLUMN formularioPreenchido TO IDENT_CTRL_FORM_PREENCHIDO;
ALTER TABLE TB_IDENTIFICACAO_CONTROLE RENAME COLUMN dataEntrevista TO IDENT_CTRL_DT_ENTREVISTA;
ALTER TABLE TB_IDENTIFICACAO_CONTROLE RENAME COLUMN endereco_da_familia_id TO IDENT_CTRL_END_FAMILIA_CD;
ALTER TABLE TB_IDENTIFICACAO_CONTROLE RENAME COLUMN entrevistador_id TO IDENT_CTRL_ENTREVISTADOR_CD;
ALTER TABLE TB_IDENTIFICACAO_CONTROLE RENAME COLUMN familia_id TO IDENT_CTRL_FAMILIA_CD;

/** Adiciona as novas colunas **/
ALTER TABLE TB_IDENTIFICACAO_CONTROLE ADD COLUMN IDENT_CTRL_CRIADO_EM datetime;
ALTER TABLE TB_IDENTIFICACAO_CONTROLE ADD COLUMN IDENT_CTRL_ATUALIZADA_EM datetime;
ALTER TABLE TB_IDENTIFICACAO_CONTROLE ADD COLUMN IDENT_CTRL_DELETADO_EM datetime;
