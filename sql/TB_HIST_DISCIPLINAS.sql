/** Renomeia a tabela **/
RENAME TABLE historico_has_disciplinas TO TB_HIST_DISCIPLINAS;

/** Renomeia as coluna **/
ALTER TABLE TB_HIST_DISCIPLINAS RENAME COLUMN id TO HIST_DISCIPLINAS_CD;
ALTER TABLE TB_HIST_DISCIPLINAS RENAME COLUMN historico_id_historico TO HIST_DISCIPLINAS_HISTORICO_CD;
ALTER TABLE TB_HIST_DISCIPLINAS RENAME COLUMN disciplinas_id_disciplina TO HIST_DISCIPLINAS_DISCIPLINA_CD;
ALTER TABLE TB_HIST_DISCIPLINAS RENAME COLUMN observacao TO HIST_DISCIPLINAS_OBSERVACAO;
ALTER TABLE TB_HIST_DISCIPLINAS RENAME COLUMN dispensa TO HIST_DISCIPLINAS_DISPENSA;

/** Adiciona as novas colunas **/
ALTER TABLE TB_HIST_DISCIPLINAS ADD COLUMN HIST_DISCIPLINAS_CRIADO_EM datetime;
ALTER TABLE TB_HIST_DISCIPLINAS ADD COLUMN HIST_DISCIPLINAS_ATUALIZADA_EM datetime;
ALTER TABLE TB_HIST_DISCIPLINAS ADD COLUMN HIST_DISCIPLINAS_DELETADO_EM datetime;
