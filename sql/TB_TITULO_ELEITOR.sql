/** Renomeia a tabela **/
RENAME TABLE titulo_eleitor TO TB_TITULO_ELEITOR;

/** Renomeia as coluna **/
ALTER TABLE TB_TITULO_ELEITOR RENAME COLUMN id TO TITULO_CD;
ALTER TABLE TB_TITULO_ELEITOR RENAME COLUMN numero TO TITULO_NR;
ALTER TABLE TB_TITULO_ELEITOR RENAME COLUMN zona TO TITULO_ZONA;
ALTER TABLE TB_TITULO_ELEITOR RENAME COLUMN secao TO TITULO_SECAO;

/** Adiciona as novas colunas **/
ALTER TABLE TB_TITULO_ELEITOR ADD COLUMN TITULO_CRIADO_EM datetime;
ALTER TABLE TB_TITULO_ELEITOR ADD COLUMN TITULO_ATUALIZADA_EM datetime;
ALTER TABLE TB_TITULO_ELEITOR ADD COLUMN TITULO_DELETADO_EM datetime;
