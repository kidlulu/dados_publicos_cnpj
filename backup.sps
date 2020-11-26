* Encoding: windows-1252.

OUTPUT DISPLAY.
GET DATA
  /TYPE=ODBC
  /CONNECT='DSN=DB_CODEPLAN;UID=;PWD=;APP=IBM SPSS Products: '+
    'Statistics Common;WSID=320CDL415;DATABASE=DB_CODEPLAN'
  /SQL=
 " select " 
 "   ltrim(rtrim(tp_registro)) as tp_registro,  " 
 "   ltrim(rtrim(ind_full_diario)) as ind_full_diario,  " 
 "   ltrim(rtrim(tp_atualizacao)) as tp_atualizacao,  " 
 "   ltrim(rtrim(cnpj)) as cnpj,  " 
 "   ltrim(rtrim(cnae_secundaria)) as cnae_secundaria  " 
 " from raisdes.cnae_secundaria " 
  /ASSUMEDSTRWIDTH=255.
CACHE.
EXECUTE.
ALTER TYPE ALL (A=AMIN).
WRITE OUTFILE='D:\Users\\Documents\GitHub\dados_publicos_cnpj\cnae_secundaria.dat'
  ENCODING='windows-1252'
  TABLE /ALL.
EXECUTE.

OUTPUT DISPLAY.
GET DATA
  /TYPE=ODBC
  /CONNECT='DSN=DB_CODEPLAN;UID=;PWD=;APP=IBM SPSS Products: '+
    'Statistics Common;WSID=320CDL415;DATABASE=DB_CODEPLAN'
  /SQL=
 " select " 
 "  referencia,  " 
 "   ltrim(rtrim(ind_fulldiario)) as ind_fulldiario,  " 
 "   ltrim(rtrim(tp_atualizacao)) as tp_atualizacao,  " 
 "   ltrim(rtrim(cnpj)) as cnpj,  " 
 "   ltrim(rtrim(cnae_secundario)) as cnae_secundario  " 
 " from raisdes.cnpj_pub_cnae_secundaria " 
  /ASSUMEDSTRWIDTH=255.
CACHE.
EXECUTE.
ALTER TYPE ALL (A=AMIN).
WRITE OUTFILE='D:\Users\\Documents\GitHub\dados_publicos_cnpj\cnpj_pub_cnae_secundaria.dat'
  ENCODING='windows-1252'
  TABLE /ALL.
EXECUTE.

OUTPUT DISPLAY.
GET DATA
  /TYPE=ODBC
  /CONNECT='DSN=DB_CODEPLAN;UID=;PWD=;APP=IBM SPSS Products: '+
    'Statistics Common;WSID=320CDL415;DATABASE=DB_CODEPLAN'
  /SQL=
 " select " 
 "  referencia,  " 
 "   ltrim(rtrim(ind_fulldiario)) as ind_fulldiario,  " 
 "   ltrim(rtrim(tp_atualizacao)) as tp_atualizacao,  " 
 "   ltrim(rtrim(cnpj)) as cnpj,  " 
 "  id_matrizfilial,  " 
 "   ltrim(rtrim(razaosocial)) as razaosocial,  " 
 "   ltrim(rtrim(nm_fantasia)) as nm_fantasia,  " 
 "  sit_cadastral,  " 
 "   ltrim(rtrim(dt_sit_cadastral)) as dt_sit_cadastral,  " 
 "  motivo_sit_cadastral,  " 
 "   ltrim(rtrim(nm_cidadeexterior)) as nm_cidadeexterior,  " 
 "   ltrim(rtrim(co_pais)) as co_pais,  " 
 "   ltrim(rtrim(nm_pais)) as nm_pais,  " 
 "  cd_natureza_juridica,  " 
 "   ltrim(rtrim(dt_inicio_atividade)) as dt_inicio_atividade,  " 
 "   ltrim(rtrim(cnae_fiscal)) as cnae_fiscal,  " 
 "   ltrim(rtrim(desc_tipo_logradouro)) as desc_tipo_logradouro,  " 
 "   ltrim(rtrim(logradouro)) as logradouro,  " 
 "   ltrim(rtrim(numero)) as numero,  " 
 "   ltrim(rtrim(complemento)) as complemento,  " 
 "   ltrim(rtrim(bairro)) as bairro,  " 
 "   ltrim(rtrim(cep)) as cep,  " 
 "   ltrim(rtrim(uf)) as uf,  " 
 "  cd_municipio,  " 
 "   ltrim(rtrim(municipio)) as municipio,  " 
 "   ltrim(rtrim(ddd_telefone1)) as ddd_telefone1,  " 
 "   ltrim(rtrim(ddd_telefone2)) as ddd_telefone2,  " 
 "   ltrim(rtrim(ddd_fax)) as ddd_fax,  " 
 "   ltrim(rtrim(email)) as email,  " 
 "  qualificacao_responsavel,  " 
 "  capital_social_empresa,  " 
 "  porte_empresa,  " 
 "  opcao_simples,  " 
 "   ltrim(rtrim(dt_opcao_simples)) as dt_opcao_simples,  " 
 "   ltrim(rtrim(dt_exclusao_simples)) as dt_exclusao_simples,  " 
 "   ltrim(rtrim(opcao_mei)) as opcao_mei,  " 
 "   ltrim(rtrim(st_especial)) as st_especial,  " 
 "   ltrim(rtrim(dt_st_especial)) as dt_st_especial,  " 
 "  id  " 
 " from raisdes.cnpj_pub_principal " 
  /ASSUMEDSTRWIDTH=255.
CACHE.
EXECUTE.
ALTER TYPE ALL (A=AMIN).
WRITE OUTFILE='D:\Users\\Documents\GitHub\dados_publicos_cnpj\cnpj_pub_principal.dat'
  ENCODING='windows-1252'
  TABLE /ALL.
EXECUTE.

OUTPUT DISPLAY.
GET DATA
  /TYPE=ODBC
  /CONNECT='DSN=DB_CODEPLAN;UID=;PWD=;APP=IBM SPSS Products: '+
    'Statistics Common;WSID=320CDL415;DATABASE=DB_CODEPLAN'
  /SQL=
 " select " 
 "  qualificacao_responsavel,  " 
 "   ltrim(rtrim(desc_qualificacao_responsavel)) as desc_qualificacao_responsavel  " 
 " from raisdes.cnpj_pub_qualificacao_responsavel " 
  /ASSUMEDSTRWIDTH=255.
CACHE.
EXECUTE.
ALTER TYPE ALL (A=AMIN).
WRITE OUTFILE='D:\Users\\Documents\GitHub\dados_publicos_cnpj\cnpj_pub_qualificacao_responsavel.dat'
  ENCODING='windows-1252'
  TABLE /ALL.
EXECUTE.

OUTPUT DISPLAY.
GET DATA
  /TYPE=ODBC
  /CONNECT='DSN=DB_CODEPLAN;UID=;PWD=;APP=IBM SPSS Products: '+
    'Statistics Common;WSID=320CDL415;DATABASE=DB_CODEPLAN'
  /SQL=
 " select " 
 "  sit_cadastral,  " 
 "   ltrim(rtrim(desc_sit_cadastral)) as desc_sit_cadastral  " 
 " from raisdes.cnpj_pub_sit_cadastral " 
  /ASSUMEDSTRWIDTH=255.
CACHE.
EXECUTE.
ALTER TYPE ALL (A=AMIN).
WRITE OUTFILE='D:\Users\\Documents\GitHub\dados_publicos_cnpj\cnpj_pub_sit_cadastral.dat'
  ENCODING='windows-1252'
  TABLE /ALL.
EXECUTE.

OUTPUT DISPLAY.
GET DATA
  /TYPE=ODBC
  /CONNECT='DSN=DB_CODEPLAN;UID=;PWD=;APP=IBM SPSS Products: '+
    'Statistics Common;WSID=320CDL415;DATABASE=DB_CODEPLAN'
  /SQL=
 " select " 
 "  referencia,  " 
 "   ltrim(rtrim(ind_fulldiario)) as ind_fulldiario,  " 
 "   ltrim(rtrim(tp_atualizacao)) as tp_atualizacao,  " 
 "   ltrim(rtrim(cnpj)) as cnpj,  " 
 "  id_socio,  " 
 "   ltrim(rtrim(nm_socio_razaosocial)) as nm_socio_razaosocial,  " 
 "   ltrim(rtrim(cnpj_cpf_socio)) as cnpj_cpf_socio,  " 
 "  qualificacao_socio,  " 
 "  pc_capital_socio,  " 
 "   ltrim(rtrim(dt_entrada_sociedade)) as dt_entrada_sociedade,  " 
 "  cd_pais,  " 
 "   ltrim(rtrim(nm_pais_socio)) as nm_pais_socio,  " 
 "   ltrim(rtrim(cpf_representante_legal)) as cpf_representante_legal,  " 
 "   ltrim(rtrim(nm_representante)) as nm_representante,  " 
 "  cd_qualificacao_representante_legal  " 
 " from raisdes.cnpj_pub_socios " 
  /ASSUMEDSTRWIDTH=255.
CACHE.
EXECUTE.
ALTER TYPE ALL (A=AMIN).
WRITE OUTFILE='D:\Users\\Documents\GitHub\dados_publicos_cnpj\cnpj_pub_socios.dat'
  ENCODING='windows-1252'
  TABLE /ALL.
EXECUTE.

OUTPUT DISPLAY.
GET DATA
  /TYPE=ODBC
  /CONNECT='DSN=DB_CODEPLAN;UID=;PWD=;APP=IBM SPSS Products: '+
    'Statistics Common;WSID=320CDL415;DATABASE=DB_CODEPLAN'
  /SQL=
 " select " 
 "   ltrim(rtrim(tp_registro)) as tp_registro,  " 
 "   ltrim(rtrim(ind_full_diario)) as ind_full_diario,  " 
 "   ltrim(rtrim(tp_atualizacao)) as tp_atualizacao,  " 
 "   ltrim(rtrim(cnpj)) as cnpj,  " 
 "   ltrim(rtrim(id_matriz_filial)) as id_matriz_filial,  " 
 "   ltrim(rtrim(razao_social)) as razao_social,  " 
 "   ltrim(rtrim(nm_fantasia)) as nm_fantasia,  " 
 "   ltrim(rtrim(st_cadastral)) as st_cadastral,  " 
 "   ltrim(rtrim(dt_situacao_cadastral)) as dt_situacao_cadastral,  " 
 "   ltrim(rtrim(mt_situacao_cadastral)) as mt_situacao_cadastral,  " 
 "   ltrim(rtrim(nm_cidade_exterior)) as nm_cidade_exterior,  " 
 "   ltrim(rtrim(co_pais)) as co_pais,  " 
 "   ltrim(rtrim(nm_pais)) as nm_pais,  " 
 "   ltrim(rtrim(cd_natureza_juridica)) as cd_natureza_juridica,  " 
 "   ltrim(rtrim(dt_inicio_atividade)) as dt_inicio_atividade,  " 
 "   ltrim(rtrim(cnae_fiscal)) as cnae_fiscal,  " 
 "   ltrim(rtrim(dc_tipo_logradouro)) as dc_tipo_logradouro,  " 
 "   ltrim(rtrim(logradouro)) as logradouro,  " 
 "   ltrim(rtrim(numero)) as numero,  " 
 "   ltrim(rtrim(complemento)) as complemento,  " 
 "   ltrim(rtrim(bairro)) as bairro,  " 
 "   ltrim(rtrim(cep)) as cep,  " 
 "   ltrim(rtrim(uf)) as uf,  " 
 "   ltrim(rtrim(cd_municipio)) as cd_municipio,  " 
 "   ltrim(rtrim(municipio)) as municipio,  " 
 "   ltrim(rtrim(ddd_telefone1)) as ddd_telefone1,  " 
 "   ltrim(rtrim(ddd_telefone2)) as ddd_telefone2,  " 
 "   ltrim(rtrim(ddd_fax)) as ddd_fax,  " 
 "   ltrim(rtrim(email)) as email,  " 
 "   ltrim(rtrim(qualificacao_responsavel)) as qualificacao_responsavel,  " 
 "   ltrim(rtrim(capital_social)) as capital_social,  " 
 "   ltrim(rtrim(porte)) as porte,  " 
 "   ltrim(rtrim(opcao_simples)) as opcao_simples,  " 
 "   ltrim(rtrim(dt_opcao_simples)) as dt_opcao_simples,  " 
 "   ltrim(rtrim(dt_exclusao_simples)) as dt_exclusao_simples,  " 
 "   ltrim(rtrim(opcao_mei)) as opcao_mei,  " 
 "   ltrim(rtrim(sit_especial)) as sit_especial,  " 
 "   ltrim(rtrim(dt_sit_especial)) as dt_sit_especial,  " 
 "  cd_ra,  " 
 "   ltrim(rtrim(ra)) as ra,  " 
 "   ltrim(rtrim(lat)) as lat,  " 
 "   ltrim(rtrim(long)) as long  " 
 " from raisdes.dados_cadastrais " 
  /ASSUMEDSTRWIDTH=255.
CACHE.
EXECUTE.
ALTER TYPE ALL (A=AMIN).
WRITE OUTFILE='D:\Users\\Documents\GitHub\dados_publicos_cnpj\dados_cadastrais.dat'
  ENCODING='windows-1252'
  TABLE /ALL.
EXECUTE.
