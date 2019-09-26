/** Renomeia a tabela **/
RENAME TABLE dados_campus_das_unidades TO TB_DADOS_CAMPUS;

/** Renomeia as coluna **/
ALTER TABLE TB_DADOS_CAMPUS RENAME COLUMN iddados_campus_das_unidades TO DADOS_CAMPUS_CD;
ALTER TABLE TB_DADOS_CAMPUS RENAME COLUMN campus_das_unidades_idcampus_das_unidades TO DADOS_CAMPUS_CAMPUS_CD;
ALTER TABLE TB_DADOS_CAMPUS RENAME COLUMN tipo_da_dependencia_unidade_idtipo_da_dependencia_unidade TO DADOS_CAMPUS_DEPENDENCIA_CD;
ALTER TABLE TB_DADOS_CAMPUS RENAME COLUMN tipo_de_construcao_tipo_de_construcao_id TO DADOS_CAMPUS_CONSTRUCAO_CD;
ALTER TABLE TB_DADOS_CAMPUS RENAME COLUMN tipo_de_local_tipo_de_local_id TO DADOS_CAMPUS_LOCAL_CD;
ALTER TABLE TB_DADOS_CAMPUS RENAME COLUMN tipo_de_mantenedoras_tipo_de_mantenedoras_id TO DADOS_CAMPUS_MANTENEDORA_CD;
ALTER TABLE TB_DADOS_CAMPUS RENAME COLUMN capacidades_maxima TO DADOS_CAMPUS_CAPACIDADE;
ALTER TABLE TB_DADOS_CAMPUS RENAME COLUMN numero_patrimonio TO DADOS_CAMPUS_PATRIMONIO;
ALTER TABLE TB_DADOS_CAMPUS RENAME COLUMN nome TO DADOS_CAMPUS_DESCR;
ALTER TABLE TB_DADOS_CAMPUS RENAME COLUMN metragem TO DADOS_CAMPUS_METRAGEM;
ALTER TABLE TB_DADOS_CAMPUS RENAME COLUMN motivos_indisponibilidade TO DADOS_CAMPUS_INDISPONIBILIDADE;
ALTER TABLE TB_DADOS_CAMPUS RENAME COLUMN uso_dependencia_de_outra_unidade TO DADOS_CAMPUS_OUTRA_UNIDADE;
ALTER TABLE TB_DADOS_CAMPUS RENAME COLUMN caracteristicas_ambiente_dependencia TO DADOS_CAMPUS_CARACTERISTICAS;
ALTER TABLE TB_DADOS_CAMPUS RENAME COLUMN mobiliario_caracteristico_dependencia TO DADOS_CAMPUS_MOBILIARIO;
ALTER TABLE TB_DADOS_CAMPUS RENAME COLUMN equipamentos_necessarios TO DADOS_CAMPUS_EQUIP_NECESSARIOS;
ALTER TABLE TB_DADOS_CAMPUS RENAME COLUMN equipamentos_disponiveis TO DADOS_CAMPUS_EQUIP_DISPONIVEIS;
ALTER TABLE TB_DADOS_CAMPUS RENAME COLUMN recomendacoes_de_uso TO DADOS_CAMPUS_RECOMENDACOES;
ALTER TABLE TB_DADOS_CAMPUS RENAME COLUMN registro_fotografico TO DADOS_CAMPUS_FOTO;
ALTER TABLE TB_DADOS_CAMPUS RENAME COLUMN estado_de_conservacao TO DADOS_CAMPUS_CONSERVACAO;
ALTER TABLE TB_DADOS_CAMPUS RENAME COLUMN caracteristicas_ambientais TO DADOS_CAMPUS_CARAC_AMBIENTAIS;

/** Adiciona as novas colunas **/
ALTER TABLE TB_DADOS_CAMPUS ADD COLUMN DADOS_CAMPUS_CRIADO_EM datetime;
ALTER TABLE TB_DADOS_CAMPUS ADD COLUMN DADOS_CAMPUS_ATUALIZADA_EM datetime;
ALTER TABLE TB_DADOS_CAMPUS ADD COLUMN DADOS_CAMPUS_DELETADO_EM datetime;