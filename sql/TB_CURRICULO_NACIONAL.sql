/** Renomeia a tabela **/
RENAME TABLE curriculo_nacional TO TB_CURRICULO_NACIONAL;

/** Renomeia as coluna **/
ALTER TABLE TB_CURRICULO_NACIONAL RENAME COLUMN curriculo_nacional_id TO CURR_NACIONAL_CD;
ALTER TABLE TB_CURRICULO_NACIONAL RENAME COLUMN curriculo_nacional_nome TO CURR_NACIONAL_DESCR;
ALTER TABLE TB_CURRICULO_NACIONAL RENAME COLUMN curriculo_nacional_file TO CURR_NACIONAL_ARQUIVO;
ALTER TABLE TB_CURRICULO_NACIONAL RENAME COLUMN curriculo_nacional_ano TO CURR_NACIONAL_ANO;
ALTER TABLE TB_CURRICULO_NACIONAL RENAME COLUMN curriculo_nacional_tipo TO CURR_NACIONAL_TIPO;
ALTER TABLE TB_CURRICULO_NACIONAL RENAME COLUMN curriculo_nacional_pagina TO CURR_NACIONAL_PAGINA;

/** Adiciona as novas colunas **/
ALTER TABLE TB_CURRICULO_NACIONAL ADD COLUMN CURR_NACIONAL_CRIADO_EM datetime;
ALTER TABLE TB_CURRICULO_NACIONAL ADD COLUMN CURR_NACIONAL_ATUALIZADA_EM datetime;
ALTER TABLE TB_CURRICULO_NACIONAL ADD COLUMN CURR_NACIONAL_DELETADO_EM datetime;