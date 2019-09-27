/** Renomeia a tabela **/
RENAME TABLE familia TO TB_FAMILIA;

/** Renomeia as coluna **/
ALTER TABLE TB_FAMILIA RENAME COLUMN id TO FAMILIA_CD;
ALTER TABLE TB_FAMILIA RENAME COLUMN indigena TO FAMILIA_INDIGENA;
ALTER TABLE TB_FAMILIA RENAME COLUMN povoIndigena TO FAMILIA_POVO_INDIGENA;
ALTER TABLE TB_FAMILIA RENAME COLUMN resideReservaIndigena TO FAMILIA_RESERVA_INDIGENA;
ALTER TABLE TB_FAMILIA RENAME COLUMN nomeReservaIndigena TO FAMILIA_NOME_RESERVA_INDIGENA;
ALTER TABLE TB_FAMILIA RENAME COLUMN quilombola TO FAMILIA_QUILOMBOLA;
ALTER TABLE TB_FAMILIA RENAME COLUMN comunidadeQuilombola TO FAMILIA_COMUNIDADE_QUILOMBOLA;
ALTER TABLE TB_FAMILIA RENAME COLUMN quantasPessoas TO FAMILIA_QTD_PESSOAS;
ALTER TABLE TB_FAMILIA RENAME COLUMN quantasFamilias TO FAMILIA_QTD_FAMILIAS;
ALTER TABLE TB_FAMILIA RENAME COLUMN pessoas_internada_id TO FAMILIA_INTERNADA;
ALTER TABLE TB_FAMILIA RENAME COLUMN despesa_mensal_id TO FAMILIA_DESPESAS;
ALTER TABLE TB_FAMILIA RENAME COLUMN assitencia_saude_id TO FAMILIA_ASSIS_SAUDE;
ALTER TABLE TB_FAMILIA RENAME COLUMN assitencia_social_id TO FAMILIA_ASSIS_SOCIAL;

/** Adiciona as novas colunas **/
ALTER TABLE TB_FAMILIA ADD COLUMN FAMILIA_CRIADO_EM datetime;
ALTER TABLE TB_FAMILIA ADD COLUMN FAMILIA_ATUALIZADA_EM datetime;
ALTER TABLE TB_FAMILIA ADD COLUMN FAMILIA_DELETADO_EM datetime;