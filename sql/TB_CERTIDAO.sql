/** Renomeia a tabela **/
RENAME TABLE tipo_dados_certidao TO TB_CERTIDAO;

/** Renomeia as coluna **/
ALTER TABLE TB_CERTIDAO RENAME COLUMN id TO CERTIDAO_CD;
ALTER TABLE TB_CERTIDAO RENAME COLUMN tipo TO CERTIDAO_TIPO;
ALTER TABLE TB_CERTIDAO RENAME COLUMN nomeCartorio TO CERTIDAO_CARTORIO;
ALTER TABLE TB_CERTIDAO RENAME COLUMN matricula TO CERTIDAO_MATRICULA;
ALTER TABLE TB_CERTIDAO RENAME COLUMN numeroLivro TO CERTIDAO_NR_LIVRO;
ALTER TABLE TB_CERTIDAO RENAME COLUMN numeroFolha TO CERTIDAO_NR_FOLHA;
ALTER TABLE TB_CERTIDAO RENAME COLUMN numeroRani TO CERTIDAO_NR_RANI;
ALTER TABLE TB_CERTIDAO RENAME COLUMN dataRegistro TO CERTIDAO_DATA;
ALTER TABLE TB_CERTIDAO RENAME COLUMN estadoRegistro TO CERTIDAO_ESTADO;
ALTER TABLE TB_CERTIDAO RENAME COLUMN municipioRegistro TO CERTIDAO_MUNICIPIO;
ALTER TABLE TB_CERTIDAO RENAME COLUMN codigoCartorio TO CERTIDAO_COD;

/** Adiciona as novas colunas **/
ALTER TABLE TB_CERTIDAO ADD COLUMN CERTIDAO_CRIADO_EM datetime;
ALTER TABLE TB_CERTIDAO ADD COLUMN CERTIDAO_ATUALIZADA_EM datetime;
ALTER TABLE TB_CERTIDAO ADD COLUMN CERTIDAO_DELETADO_EM datetime;
