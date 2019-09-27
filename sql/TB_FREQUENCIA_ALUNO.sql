/** Renomeia a tabela **/
RENAME TABLE frequencia_aluno TO TB_FREQUENCIA_ALUNO;

/** Renomeia as coluna **/
ALTER TABLE TB_FREQUENCIA_ALUNO RENAME COLUMN frequencia_aluno_id TO FREQ_ALUNO_CD;
ALTER TABLE TB_FREQUENCIA_ALUNO RENAME COLUMN historico_id_historico TO FREQ_ALUNO_HISTORICO_CD;
ALTER TABLE TB_FREQUENCIA_ALUNO RENAME COLUMN disciplina_id_disciplina TO FREQ_ALUNO_DISCIPLINA_CD;
ALTER TABLE TB_FREQUENCIA_ALUNO RENAME COLUMN frequencia_entrada TO FREQ_ALUNO_ENTRADA;
ALTER TABLE TB_FREQUENCIA_ALUNO RENAME COLUMN frequencia_saida TO FREQ_ALUNO_SAIDA;
ALTER TABLE TB_FREQUENCIA_ALUNO RENAME COLUMN presenca TO FREQ_ALUNO_PRESENCA;
ALTER TABLE TB_FREQUENCIA_ALUNO RENAME COLUMN justificativa TO FREQ_ALUNO_JUSTIFICATIVA;
ALTER TABLE TB_FREQUENCIA_ALUNO RENAME COLUMN periodo_id TO FREQ_ALUNO_PERIODO_CD;

/** Adiciona as novas colunas **/
ALTER TABLE TB_FREQUENCIA_ALUNO ADD COLUMN FREQ_ALUNO_CRIADO_EM datetime;
ALTER TABLE TB_FREQUENCIA_ALUNO ADD COLUMN FREQ_ALUNO_ATUALIZADA_EM datetime;
ALTER TABLE TB_FREQUENCIA_ALUNO ADD COLUMN FREQ_ALUNO_DELETADO_EM datetime;
