/** Renomeia a tabela **/
RENAME TABLE user_estabelecimento TO TB_USUARIO_ESTABELECIMENTO;

/** Renomeia as coluna **/
ALTER TABLE TB_USUARIO_ESTABELECIMENTO RENAME COLUMN id TO USUARIO_EST_CD;
ALTER TABLE TB_USUARIO_ESTABELECIMENTO RENAME COLUMN matricula_id TO USUARIO_EST_MATRICULA_CD;
ALTER TABLE TB_USUARIO_ESTABELECIMENTO RENAME COLUMN usuario_id TO USUARIO_EST_USUARIO_CD;
ALTER TABLE TB_USUARIO_ESTABELECIMENTO RENAME COLUMN estabelecimento_id TO USUARIO_EST_ESTABELECIMENTO_CD;

/** Adiciona as novas colunas **/
ALTER TABLE TB_USUARIO_ESTABELECIMENTO ADD COLUMN USUARIO_EST_CRIADO_EM datetime;
ALTER TABLE TB_USUARIO_ESTABELECIMENTO ADD COLUMN USUARIO_EST_ATUALIZADA_EM datetime;
ALTER TABLE TB_USUARIO_ESTABELECIMENTO ADD COLUMN USUARIO_EST_DELETADO_EM datetime;