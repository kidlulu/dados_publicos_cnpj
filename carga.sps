* Encoding: UTF-8.
dataset close all.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00001"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=FIRST 1
  /FIRSTCASE=1
  /VARIABLES=
  /1
  tp_registro 0-1 AUTO
  V2 2-16 15X
  nm_arquivo 17-27 AUTO
  dt_gravacao 28-35 AUTO
  num_remessa 36-43 AUTO
  V6 44-1199 1156X.
RESTORE.
CACHE.
select if tp_registro = 0.
EXECUTE.

SAVE TRANSLATE /TYPE=ODBC
  /BULKLOADING BATCHSIZE=10000 METHOD=BATCH
  /CONNECT='DSN=remoto;DATABASE=casa;SERVER=192.168.1.103;PORT=5432;UID=postgres;PWD=!b(M+'+
    'E#S-]%F&D;SSLmode=disable;ReadOnly=0;Protocol=7.4;FakeOidIndex=0;ShowOidColumn='+
    '0;RowVersioning=0;ShowSystemTables=0;Fetch=100;UnknownSizes=0;MaxVarcharSize='+
    '255;MaxLongVarcharSize=8190;Debug=0;CommLog=0;UseDeclareFetch=0;TextAsLongVarchar='+
    '1;UnknownsAsLongVarchar=0;BoolsAsChar=1;Parse=0;ExtraSysTablePrefixes=;LFConversion='+
    '0;UpdatableCursors=1;TrueIsMinus1=0;BI=0;ByteaAsLongVarBinary=1;UseServerSidePrepare='+
    '1;LowerCaseIdentifier=0;D6=-101;'
  /ENCRYPTED
  /MISSING=RECODE
  /SQL='DROP TABLE IF EXISTS cnpj."cnpj_header_20200704"'.

SAVE TRANSLATE /TYPE=ODBC
  /BULKLOADING BATCHSIZE=10000 METHOD=BATCH
  /CONNECT='DSN=remoto;DATABASE=casa;SERVER=192.168.1.103;PORT=5432;UID=postgres;PWD=!b(M+'+
    'E#S-]%F&D;SSLmode=disable;ReadOnly=0;Protocol=7.4;FakeOidIndex=0;ShowOidColumn='+
    '0;RowVersioning=0;ShowSystemTables=0;Fetch=100;UnknownSizes=0;MaxVarcharSize='+
    '255;MaxLongVarcharSize=8190;Debug=0;CommLog=0;UseDeclareFetch=0;TextAsLongVarchar='+
    '1;UnknownsAsLongVarchar=0;BoolsAsChar=1;Parse=0;ExtraSysTablePrefixes=;LFConversion='+
    '0;UpdatableCursors=1;TrueIsMinus1=0;BI=0;ByteaAsLongVarBinary=1;UseServerSidePrepare='+
    '1;LowerCaseIdentifier=0;D6=-101;'
  /ENCRYPTED
  /MISSING=RECODE
  /REPLACE
  /TABLE='cnpj.cnpj_header_20200704'
  /KEEP=tp_registro, nm_arquivo, dt_gravacao, num_remessa.
EXECUTE.

 

dataset close all.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00001"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_matrizfilial 17-17 A1
  razaosocial 18-167 A150
  nm_fantasia 168-222 A55
  sit_cadastral 223-224 A2
  dt_sit_cadastral 225-232 A8
  motivo_sit_cadastral 233-234 A2
  nm_cidadeexterior 235-289 A55
  co_pais 290-292 A3
  nm_pais 293-362 A70
  cd_natureza_juridica 363-366 A4
  dt_inicio_atividade 367-374 A8
  cnae_fiscal 375-381 A7
  desc_tipo_logradouro 382-401 A20
  logradouro 402-461 A60
  numero 462-467 A6
  complemento 468-623 A156
  bairro 624-673 A50
  cep 674-681 A8
  uf 682-683 A2
  cd_municipio 684-687 A4
  municipio 688-737 A50
  ddd_telefone1 738-741 A4
  telefone1 742-749 A8
  ddd_telefone2 750-753 A4
  telefone2 754-761 A8
  ddd_fax 762-765 A4
  fax 766-773 A8
  email 774-888 A115
  qualificacao_responsavel 889-890 A2
  capital_social_empresa 891-904 A14
  porte_empresa 905-906 A2
  opcao_simples 907-907 A1
  dt_opcao_simples 908-915 A8
  dt_exclusao_simples 916-923 A8
  opcao_mei 924-924 A1
  st_especial 925-947 A23
  dt_st_especial 948-955 A8
  V42 956-1198 243X
  V43 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '1'.

save outfile = '/tmp/b01.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00002"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_matrizfilial 17-17 A1
  razaosocial 18-167 A150
  nm_fantasia 168-222 A55
  sit_cadastral 223-224 A2
  dt_sit_cadastral 225-232 A8
  motivo_sit_cadastral 233-234 A2
  nm_cidadeexterior 235-289 A55
  co_pais 290-292 A3
  nm_pais 293-362 A70
  cd_natureza_juridica 363-366 A4
  dt_inicio_atividade 367-374 A8
  cnae_fiscal 375-381 A7
  desc_tipo_logradouro 382-401 A20
  logradouro 402-461 A60
  numero 462-467 A6
  complemento 468-623 A156
  bairro 624-673 A50
  cep 674-681 A8
  uf 682-683 A2
  cd_municipio 684-687 A4
  municipio 688-737 A50
  ddd_telefone1 738-741 A4
  telefone1 742-749 A8
  ddd_telefone2 750-753 A4
  telefone2 754-761 A8
  ddd_fax 762-765 A4
  fax 766-773 A8
  email 774-888 A115
  qualificacao_responsavel 889-890 A2
  capital_social_empresa 891-904 A14
  porte_empresa 905-906 A2
  opcao_simples 907-907 A1
  dt_opcao_simples 908-915 A8
  dt_exclusao_simples 916-923 A8
  opcao_mei 924-924 A1
  st_especial 925-947 A23
  dt_st_especial 948-955 A8
  V42 956-1198 243X
  V43 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '1'.

save outfile = '/tmp/b02.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00003"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_matrizfilial 17-17 A1
  razaosocial 18-167 A150
  nm_fantasia 168-222 A55
  sit_cadastral 223-224 A2
  dt_sit_cadastral 225-232 A8
  motivo_sit_cadastral 233-234 A2
  nm_cidadeexterior 235-289 A55
  co_pais 290-292 A3
  nm_pais 293-362 A70
  cd_natureza_juridica 363-366 A4
  dt_inicio_atividade 367-374 A8
  cnae_fiscal 375-381 A7
  desc_tipo_logradouro 382-401 A20
  logradouro 402-461 A60
  numero 462-467 A6
  complemento 468-623 A156
  bairro 624-673 A50
  cep 674-681 A8
  uf 682-683 A2
  cd_municipio 684-687 A4
  municipio 688-737 A50
  ddd_telefone1 738-741 A4
  telefone1 742-749 A8
  ddd_telefone2 750-753 A4
  telefone2 754-761 A8
  ddd_fax 762-765 A4
  fax 766-773 A8
  email 774-888 A115
  qualificacao_responsavel 889-890 A2
  capital_social_empresa 891-904 A14
  porte_empresa 905-906 A2
  opcao_simples 907-907 A1
  dt_opcao_simples 908-915 A8
  dt_exclusao_simples 916-923 A8
  opcao_mei 924-924 A1
  st_especial 925-947 A23
  dt_st_especial 948-955 A8
  V42 956-1198 243X
  V43 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '1'.

save outfile = '/tmp/b03.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00004"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_matrizfilial 17-17 A1
  razaosocial 18-167 A150
  nm_fantasia 168-222 A55
  sit_cadastral 223-224 A2
  dt_sit_cadastral 225-232 A8
  motivo_sit_cadastral 233-234 A2
  nm_cidadeexterior 235-289 A55
  co_pais 290-292 A3
  nm_pais 293-362 A70
  cd_natureza_juridica 363-366 A4
  dt_inicio_atividade 367-374 A8
  cnae_fiscal 375-381 A7
  desc_tipo_logradouro 382-401 A20
  logradouro 402-461 A60
  numero 462-467 A6
  complemento 468-623 A156
  bairro 624-673 A50
  cep 674-681 A8
  uf 682-683 A2
  cd_municipio 684-687 A4
  municipio 688-737 A50
  ddd_telefone1 738-741 A4
  telefone1 742-749 A8
  ddd_telefone2 750-753 A4
  telefone2 754-761 A8
  ddd_fax 762-765 A4
  fax 766-773 A8
  email 774-888 A115
  qualificacao_responsavel 889-890 A2
  capital_social_empresa 891-904 A14
  porte_empresa 905-906 A2
  opcao_simples 907-907 A1
  dt_opcao_simples 908-915 A8
  dt_exclusao_simples 916-923 A8
  opcao_mei 924-924 A1
  st_especial 925-947 A23
  dt_st_especial 948-955 A8
  V42 956-1198 243X
  V43 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '1'.

save outfile = '/tmp/b04.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00005"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_matrizfilial 17-17 A1
  razaosocial 18-167 A150
  nm_fantasia 168-222 A55
  sit_cadastral 223-224 A2
  dt_sit_cadastral 225-232 A8
  motivo_sit_cadastral 233-234 A2
  nm_cidadeexterior 235-289 A55
  co_pais 290-292 A3
  nm_pais 293-362 A70
  cd_natureza_juridica 363-366 A4
  dt_inicio_atividade 367-374 A8
  cnae_fiscal 375-381 A7
  desc_tipo_logradouro 382-401 A20
  logradouro 402-461 A60
  numero 462-467 A6
  complemento 468-623 A156
  bairro 624-673 A50
  cep 674-681 A8
  uf 682-683 A2
  cd_municipio 684-687 A4
  municipio 688-737 A50
  ddd_telefone1 738-741 A4
  telefone1 742-749 A8
  ddd_telefone2 750-753 A4
  telefone2 754-761 A8
  ddd_fax 762-765 A4
  fax 766-773 A8
  email 774-888 A115
  qualificacao_responsavel 889-890 A2
  capital_social_empresa 891-904 A14
  porte_empresa 905-906 A2
  opcao_simples 907-907 A1
  dt_opcao_simples 908-915 A8
  dt_exclusao_simples 916-923 A8
  opcao_mei 924-924 A1
  st_especial 925-947 A23
  dt_st_especial 948-955 A8
  V42 956-1198 243X
  V43 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '1'.

save outfile = '/tmp/b05.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00006"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_matrizfilial 17-17 A1
  razaosocial 18-167 A150
  nm_fantasia 168-222 A55
  sit_cadastral 223-224 A2
  dt_sit_cadastral 225-232 A8
  motivo_sit_cadastral 233-234 A2
  nm_cidadeexterior 235-289 A55
  co_pais 290-292 A3
  nm_pais 293-362 A70
  cd_natureza_juridica 363-366 A4
  dt_inicio_atividade 367-374 A8
  cnae_fiscal 375-381 A7
  desc_tipo_logradouro 382-401 A20
  logradouro 402-461 A60
  numero 462-467 A6
  complemento 468-623 A156
  bairro 624-673 A50
  cep 674-681 A8
  uf 682-683 A2
  cd_municipio 684-687 A4
  municipio 688-737 A50
  ddd_telefone1 738-741 A4
  telefone1 742-749 A8
  ddd_telefone2 750-753 A4
  telefone2 754-761 A8
  ddd_fax 762-765 A4
  fax 766-773 A8
  email 774-888 A115
  qualificacao_responsavel 889-890 A2
  capital_social_empresa 891-904 A14
  porte_empresa 905-906 A2
  opcao_simples 907-907 A1
  dt_opcao_simples 908-915 A8
  dt_exclusao_simples 916-923 A8
  opcao_mei 924-924 A1
  st_especial 925-947 A23
  dt_st_especial 948-955 A8
  V42 956-1198 243X
  V43 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '1'.

save outfile = '/tmp/b06.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00007"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_matrizfilial 17-17 A1
  razaosocial 18-167 A150
  nm_fantasia 168-222 A55
  sit_cadastral 223-224 A2
  dt_sit_cadastral 225-232 A8
  motivo_sit_cadastral 233-234 A2
  nm_cidadeexterior 235-289 A55
  co_pais 290-292 A3
  nm_pais 293-362 A70
  cd_natureza_juridica 363-366 A4
  dt_inicio_atividade 367-374 A8
  cnae_fiscal 375-381 A7
  desc_tipo_logradouro 382-401 A20
  logradouro 402-461 A60
  numero 462-467 A6
  complemento 468-623 A156
  bairro 624-673 A50
  cep 674-681 A8
  uf 682-683 A2
  cd_municipio 684-687 A4
  municipio 688-737 A50
  ddd_telefone1 738-741 A4
  telefone1 742-749 A8
  ddd_telefone2 750-753 A4
  telefone2 754-761 A8
  ddd_fax 762-765 A4
  fax 766-773 A8
  email 774-888 A115
  qualificacao_responsavel 889-890 A2
  capital_social_empresa 891-904 A14
  porte_empresa 905-906 A2
  opcao_simples 907-907 A1
  dt_opcao_simples 908-915 A8
  dt_exclusao_simples 916-923 A8
  opcao_mei 924-924 A1
  st_especial 925-947 A23
  dt_st_especial 948-955 A8
  V42 956-1198 243X
  V43 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '1'.

save outfile = '/tmp/b07.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00008"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_matrizfilial 17-17 A1
  razaosocial 18-167 A150
  nm_fantasia 168-222 A55
  sit_cadastral 223-224 A2
  dt_sit_cadastral 225-232 A8
  motivo_sit_cadastral 233-234 A2
  nm_cidadeexterior 235-289 A55
  co_pais 290-292 A3
  nm_pais 293-362 A70
  cd_natureza_juridica 363-366 A4
  dt_inicio_atividade 367-374 A8
  cnae_fiscal 375-381 A7
  desc_tipo_logradouro 382-401 A20
  logradouro 402-461 A60
  numero 462-467 A6
  complemento 468-623 A156
  bairro 624-673 A50
  cep 674-681 A8
  uf 682-683 A2
  cd_municipio 684-687 A4
  municipio 688-737 A50
  ddd_telefone1 738-741 A4
  telefone1 742-749 A8
  ddd_telefone2 750-753 A4
  telefone2 754-761 A8
  ddd_fax 762-765 A4
  fax 766-773 A8
  email 774-888 A115
  qualificacao_responsavel 889-890 A2
  capital_social_empresa 891-904 A14
  porte_empresa 905-906 A2
  opcao_simples 907-907 A1
  dt_opcao_simples 908-915 A8
  dt_exclusao_simples 916-923 A8
  opcao_mei 924-924 A1
  st_especial 925-947 A23
  dt_st_especial 948-955 A8
  V42 956-1198 243X
  V43 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '1'.

save outfile = '/tmp/b08.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00009"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_matrizfilial 17-17 A1
  razaosocial 18-167 A150
  nm_fantasia 168-222 A55
  sit_cadastral 223-224 A2
  dt_sit_cadastral 225-232 A8
  motivo_sit_cadastral 233-234 A2
  nm_cidadeexterior 235-289 A55
  co_pais 290-292 A3
  nm_pais 293-362 A70
  cd_natureza_juridica 363-366 A4
  dt_inicio_atividade 367-374 A8
  cnae_fiscal 375-381 A7
  desc_tipo_logradouro 382-401 A20
  logradouro 402-461 A60
  numero 462-467 A6
  complemento 468-623 A156
  bairro 624-673 A50
  cep 674-681 A8
  uf 682-683 A2
  cd_municipio 684-687 A4
  municipio 688-737 A50
  ddd_telefone1 738-741 A4
  telefone1 742-749 A8
  ddd_telefone2 750-753 A4
  telefone2 754-761 A8
  ddd_fax 762-765 A4
  fax 766-773 A8
  email 774-888 A115
  qualificacao_responsavel 889-890 A2
  capital_social_empresa 891-904 A14
  porte_empresa 905-906 A2
  opcao_simples 907-907 A1
  dt_opcao_simples 908-915 A8
  dt_exclusao_simples 916-923 A8
  opcao_mei 924-924 A1
  st_especial 925-947 A23
  dt_st_especial 948-955 A8
  V42 956-1198 243X
  V43 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '1'.

save outfile = '/tmp/b09.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00010"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_matrizfilial 17-17 A1
  razaosocial 18-167 A150
  nm_fantasia 168-222 A55
  sit_cadastral 223-224 A2
  dt_sit_cadastral 225-232 A8
  motivo_sit_cadastral 233-234 A2
  nm_cidadeexterior 235-289 A55
  co_pais 290-292 A3
  nm_pais 293-362 A70
  cd_natureza_juridica 363-366 A4
  dt_inicio_atividade 367-374 A8
  cnae_fiscal 375-381 A7
  desc_tipo_logradouro 382-401 A20
  logradouro 402-461 A60
  numero 462-467 A6
  complemento 468-623 A156
  bairro 624-673 A50
  cep 674-681 A8
  uf 682-683 A2
  cd_municipio 684-687 A4
  municipio 688-737 A50
  ddd_telefone1 738-741 A4
  telefone1 742-749 A8
  ddd_telefone2 750-753 A4
  telefone2 754-761 A8
  ddd_fax 762-765 A4
  fax 766-773 A8
  email 774-888 A115
  qualificacao_responsavel 889-890 A2
  capital_social_empresa 891-904 A14
  porte_empresa 905-906 A2
  opcao_simples 907-907 A1
  dt_opcao_simples 908-915 A8
  dt_exclusao_simples 916-923 A8
  opcao_mei 924-924 A1
  st_especial 925-947 A23
  dt_st_especial 948-955 A8
  V42 956-1198 243X
  V43 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '1'.

save outfile = '/tmp/b10.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00011"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_matrizfilial 17-17 A1
  razaosocial 18-167 A150
  nm_fantasia 168-222 A55
  sit_cadastral 223-224 A2
  dt_sit_cadastral 225-232 A8
  motivo_sit_cadastral 233-234 A2
  nm_cidadeexterior 235-289 A55
  co_pais 290-292 A3
  nm_pais 293-362 A70
  cd_natureza_juridica 363-366 A4
  dt_inicio_atividade 367-374 A8
  cnae_fiscal 375-381 A7
  desc_tipo_logradouro 382-401 A20
  logradouro 402-461 A60
  numero 462-467 A6
  complemento 468-623 A156
  bairro 624-673 A50
  cep 674-681 A8
  uf 682-683 A2
  cd_municipio 684-687 A4
  municipio 688-737 A50
  ddd_telefone1 738-741 A4
  telefone1 742-749 A8
  ddd_telefone2 750-753 A4
  telefone2 754-761 A8
  ddd_fax 762-765 A4
  fax 766-773 A8
  email 774-888 A115
  qualificacao_responsavel 889-890 A2
  capital_social_empresa 891-904 A14
  porte_empresa 905-906 A2
  opcao_simples 907-907 A1
  dt_opcao_simples 908-915 A8
  dt_exclusao_simples 916-923 A8
  opcao_mei 924-924 A1
  st_especial 925-947 A23
  dt_st_especial 948-955 A8
  V42 956-1198 243X
  V43 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '1'.

save outfile = '/tmp/b11.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00012"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_matrizfilial 17-17 A1
  razaosocial 18-167 A150
  nm_fantasia 168-222 A55
  sit_cadastral 223-224 A2
  dt_sit_cadastral 225-232 A8
  motivo_sit_cadastral 233-234 A2
  nm_cidadeexterior 235-289 A55
  co_pais 290-292 A3
  nm_pais 293-362 A70
  cd_natureza_juridica 363-366 A4
  dt_inicio_atividade 367-374 A8
  cnae_fiscal 375-381 A7
  desc_tipo_logradouro 382-401 A20
  logradouro 402-461 A60
  numero 462-467 A6
  complemento 468-623 A156
  bairro 624-673 A50
  cep 674-681 A8
  uf 682-683 A2
  cd_municipio 684-687 A4
  municipio 688-737 A50
  ddd_telefone1 738-741 A4
  telefone1 742-749 A8
  ddd_telefone2 750-753 A4
  telefone2 754-761 A8
  ddd_fax 762-765 A4
  fax 766-773 A8
  email 774-888 A115
  qualificacao_responsavel 889-890 A2
  capital_social_empresa 891-904 A14
  porte_empresa 905-906 A2
  opcao_simples 907-907 A1
  dt_opcao_simples 908-915 A8
  dt_exclusao_simples 916-923 A8
  opcao_mei 924-924 A1
  st_especial 925-947 A23
  dt_st_especial 948-955 A8
  V42 956-1198 243X
  V43 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '1'.

save outfile = '/tmp/b12.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00013"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_matrizfilial 17-17 A1
  razaosocial 18-167 A150
  nm_fantasia 168-222 A55
  sit_cadastral 223-224 A2
  dt_sit_cadastral 225-232 A8
  motivo_sit_cadastral 233-234 A2
  nm_cidadeexterior 235-289 A55
  co_pais 290-292 A3
  nm_pais 293-362 A70
  cd_natureza_juridica 363-366 A4
  dt_inicio_atividade 367-374 A8
  cnae_fiscal 375-381 A7
  desc_tipo_logradouro 382-401 A20
  logradouro 402-461 A60
  numero 462-467 A6
  complemento 468-623 A156
  bairro 624-673 A50
  cep 674-681 A8
  uf 682-683 A2
  cd_municipio 684-687 A4
  municipio 688-737 A50
  ddd_telefone1 738-741 A4
  telefone1 742-749 A8
  ddd_telefone2 750-753 A4
  telefone2 754-761 A8
  ddd_fax 762-765 A4
  fax 766-773 A8
  email 774-888 A115
  qualificacao_responsavel 889-890 A2
  capital_social_empresa 891-904 A14
  porte_empresa 905-906 A2
  opcao_simples 907-907 A1
  dt_opcao_simples 908-915 A8
  dt_exclusao_simples 916-923 A8
  opcao_mei 924-924 A1
  st_especial 925-947 A23
  dt_st_especial 948-955 A8
  V42 956-1198 243X
  V43 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '1'.

save outfile = '/tmp/b13.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00014"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_matrizfilial 17-17 A1
  razaosocial 18-167 A150
  nm_fantasia 168-222 A55
  sit_cadastral 223-224 A2
  dt_sit_cadastral 225-232 A8
  motivo_sit_cadastral 233-234 A2
  nm_cidadeexterior 235-289 A55
  co_pais 290-292 A3
  nm_pais 293-362 A70
  cd_natureza_juridica 363-366 A4
  dt_inicio_atividade 367-374 A8
  cnae_fiscal 375-381 A7
  desc_tipo_logradouro 382-401 A20
  logradouro 402-461 A60
  numero 462-467 A6
  complemento 468-623 A156
  bairro 624-673 A50
  cep 674-681 A8
  uf 682-683 A2
  cd_municipio 684-687 A4
  municipio 688-737 A50
  ddd_telefone1 738-741 A4
  telefone1 742-749 A8
  ddd_telefone2 750-753 A4
  telefone2 754-761 A8
  ddd_fax 762-765 A4
  fax 766-773 A8
  email 774-888 A115
  qualificacao_responsavel 889-890 A2
  capital_social_empresa 891-904 A14
  porte_empresa 905-906 A2
  opcao_simples 907-907 A1
  dt_opcao_simples 908-915 A8
  dt_exclusao_simples 916-923 A8
  opcao_mei 924-924 A1
  st_especial 925-947 A23
  dt_st_especial 948-955 A8
  V42 956-1198 243X
  V43 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '1'.

save outfile = '/tmp/b14.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00015"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_matrizfilial 17-17 A1
  razaosocial 18-167 A150
  nm_fantasia 168-222 A55
  sit_cadastral 223-224 A2
  dt_sit_cadastral 225-232 A8
  motivo_sit_cadastral 233-234 A2
  nm_cidadeexterior 235-289 A55
  co_pais 290-292 A3
  nm_pais 293-362 A70
  cd_natureza_juridica 363-366 A4
  dt_inicio_atividade 367-374 A8
  cnae_fiscal 375-381 A7
  desc_tipo_logradouro 382-401 A20
  logradouro 402-461 A60
  numero 462-467 A6
  complemento 468-623 A156
  bairro 624-673 A50
  cep 674-681 A8
  uf 682-683 A2
  cd_municipio 684-687 A4
  municipio 688-737 A50
  ddd_telefone1 738-741 A4
  telefone1 742-749 A8
  ddd_telefone2 750-753 A4
  telefone2 754-761 A8
  ddd_fax 762-765 A4
  fax 766-773 A8
  email 774-888 A115
  qualificacao_responsavel 889-890 A2
  capital_social_empresa 891-904 A14
  porte_empresa 905-906 A2
  opcao_simples 907-907 A1
  dt_opcao_simples 908-915 A8
  dt_exclusao_simples 916-923 A8
  opcao_mei 924-924 A1
  st_especial 925-947 A23
  dt_st_especial 948-955 A8
  V42 956-1198 243X
  V43 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '1'.

save outfile = '/tmp/b15.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00016"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_matrizfilial 17-17 A1
  razaosocial 18-167 A150
  nm_fantasia 168-222 A55
  sit_cadastral 223-224 A2
  dt_sit_cadastral 225-232 A8
  motivo_sit_cadastral 233-234 A2
  nm_cidadeexterior 235-289 A55
  co_pais 290-292 A3
  nm_pais 293-362 A70
  cd_natureza_juridica 363-366 A4
  dt_inicio_atividade 367-374 A8
  cnae_fiscal 375-381 A7
  desc_tipo_logradouro 382-401 A20
  logradouro 402-461 A60
  numero 462-467 A6
  complemento 468-623 A156
  bairro 624-673 A50
  cep 674-681 A8
  uf 682-683 A2
  cd_municipio 684-687 A4
  municipio 688-737 A50
  ddd_telefone1 738-741 A4
  telefone1 742-749 A8
  ddd_telefone2 750-753 A4
  telefone2 754-761 A8
  ddd_fax 762-765 A4
  fax 766-773 A8
  email 774-888 A115
  qualificacao_responsavel 889-890 A2
  capital_social_empresa 891-904 A14
  porte_empresa 905-906 A2
  opcao_simples 907-907 A1
  dt_opcao_simples 908-915 A8
  dt_exclusao_simples 916-923 A8
  opcao_mei 924-924 A1
  st_especial 925-947 A23
  dt_st_especial 948-955 A8
  V42 956-1198 243X
  V43 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '1'.

save outfile = '/tmp/b16.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00017"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_matrizfilial 17-17 A1
  razaosocial 18-167 A150
  nm_fantasia 168-222 A55
  sit_cadastral 223-224 A2
  dt_sit_cadastral 225-232 A8
  motivo_sit_cadastral 233-234 A2
  nm_cidadeexterior 235-289 A55
  co_pais 290-292 A3
  nm_pais 293-362 A70
  cd_natureza_juridica 363-366 A4
  dt_inicio_atividade 367-374 A8
  cnae_fiscal 375-381 A7
  desc_tipo_logradouro 382-401 A20
  logradouro 402-461 A60
  numero 462-467 A6
  complemento 468-623 A156
  bairro 624-673 A50
  cep 674-681 A8
  uf 682-683 A2
  cd_municipio 684-687 A4
  municipio 688-737 A50
  ddd_telefone1 738-741 A4
  telefone1 742-749 A8
  ddd_telefone2 750-753 A4
  telefone2 754-761 A8
  ddd_fax 762-765 A4
  fax 766-773 A8
  email 774-888 A115
  qualificacao_responsavel 889-890 A2
  capital_social_empresa 891-904 A14
  porte_empresa 905-906 A2
  opcao_simples 907-907 A1
  dt_opcao_simples 908-915 A8
  dt_exclusao_simples 916-923 A8
  opcao_mei 924-924 A1
  st_especial 925-947 A23
  dt_st_especial 948-955 A8
  V42 956-1198 243X
  V43 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '1'.

save outfile = '/tmp/b17.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00018"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_matrizfilial 17-17 A1
  razaosocial 18-167 A150
  nm_fantasia 168-222 A55
  sit_cadastral 223-224 A2
  dt_sit_cadastral 225-232 A8
  motivo_sit_cadastral 233-234 A2
  nm_cidadeexterior 235-289 A55
  co_pais 290-292 A3
  nm_pais 293-362 A70
  cd_natureza_juridica 363-366 A4
  dt_inicio_atividade 367-374 A8
  cnae_fiscal 375-381 A7
  desc_tipo_logradouro 382-401 A20
  logradouro 402-461 A60
  numero 462-467 A6
  complemento 468-623 A156
  bairro 624-673 A50
  cep 674-681 A8
  uf 682-683 A2
  cd_municipio 684-687 A4
  municipio 688-737 A50
  ddd_telefone1 738-741 A4
  telefone1 742-749 A8
  ddd_telefone2 750-753 A4
  telefone2 754-761 A8
  ddd_fax 762-765 A4
  fax 766-773 A8
  email 774-888 A115
  qualificacao_responsavel 889-890 A2
  capital_social_empresa 891-904 A14
  porte_empresa 905-906 A2
  opcao_simples 907-907 A1
  dt_opcao_simples 908-915 A8
  dt_exclusao_simples 916-923 A8
  opcao_mei 924-924 A1
  st_especial 925-947 A23
  dt_st_especial 948-955 A8
  V42 956-1198 243X
  V43 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '1'.

save outfile = '/tmp/b18.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00019"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_matrizfilial 17-17 A1
  razaosocial 18-167 A150
  nm_fantasia 168-222 A55
  sit_cadastral 223-224 A2
  dt_sit_cadastral 225-232 A8
  motivo_sit_cadastral 233-234 A2
  nm_cidadeexterior 235-289 A55
  co_pais 290-292 A3
  nm_pais 293-362 A70
  cd_natureza_juridica 363-366 A4
  dt_inicio_atividade 367-374 A8
  cnae_fiscal 375-381 A7
  desc_tipo_logradouro 382-401 A20
  logradouro 402-461 A60
  numero 462-467 A6
  complemento 468-623 A156
  bairro 624-673 A50
  cep 674-681 A8
  uf 682-683 A2
  cd_municipio 684-687 A4
  municipio 688-737 A50
  ddd_telefone1 738-741 A4
  telefone1 742-749 A8
  ddd_telefone2 750-753 A4
  telefone2 754-761 A8
  ddd_fax 762-765 A4
  fax 766-773 A8
  email 774-888 A115
  qualificacao_responsavel 889-890 A2
  capital_social_empresa 891-904 A14
  porte_empresa 905-906 A2
  opcao_simples 907-907 A1
  dt_opcao_simples 908-915 A8
  dt_exclusao_simples 916-923 A8
  opcao_mei 924-924 A1
  st_especial 925-947 A23
  dt_st_especial 948-955 A8
  V42 956-1198 243X
  V43 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '1'.

save outfile = '/tmp/b19.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00020"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_matrizfilial 17-17 A1
  razaosocial 18-167 A150
  nm_fantasia 168-222 A55
  sit_cadastral 223-224 A2
  dt_sit_cadastral 225-232 A8
  motivo_sit_cadastral 233-234 A2
  nm_cidadeexterior 235-289 A55
  co_pais 290-292 A3
  nm_pais 293-362 A70
  cd_natureza_juridica 363-366 A4
  dt_inicio_atividade 367-374 A8
  cnae_fiscal 375-381 A7
  desc_tipo_logradouro 382-401 A20
  logradouro 402-461 A60
  numero 462-467 A6
  complemento 468-623 A156
  bairro 624-673 A50
  cep 674-681 A8
  uf 682-683 A2
  cd_municipio 684-687 A4
  municipio 688-737 A50
  ddd_telefone1 738-741 A4
  telefone1 742-749 A8
  ddd_telefone2 750-753 A4
  telefone2 754-761 A8
  ddd_fax 762-765 A4
  fax 766-773 A8
  email 774-888 A115
  qualificacao_responsavel 889-890 A2
  capital_social_empresa 891-904 A14
  porte_empresa 905-906 A2
  opcao_simples 907-907 A1
  dt_opcao_simples 908-915 A8
  dt_exclusao_simples 916-923 A8
  opcao_mei 924-924 A1
  st_especial 925-947 A23
  dt_st_especial 948-955 A8
  V42 956-1198 243X
  V43 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '1'.

save outfile = '/tmp/b20.zsav' /zcompressed.

GET FILE='/tmp/b01.zsav'.

ADD FILES /FILE=*
  /FILE='/tmp/b02.zsav'
  /FILE='/tmp/b03.zsav'
  /FILE='/tmp/b04.zsav'
  /FILE='/tmp/b05.zsav'
  /FILE='/tmp/b06.zsav'
  /FILE='/tmp/b07.zsav'
  /FILE='/tmp/b08.zsav'
  /FILE='/tmp/b09.zsav'
  /FILE='/tmp/b10.zsav'
  /FILE='/tmp/b11.zsav'
  /FILE='/tmp/b12.zsav'
  /FILE='/tmp/b13.zsav'
  /FILE='/tmp/b14.zsav'
  /FILE='/tmp/b15.zsav'
  /FILE='/tmp/b16.zsav'
  /FILE='/tmp/b17.zsav'
  /FILE='/tmp/b18.zsav'
  /FILE='/tmp/b19.zsav'
  /FILE='/tmp/b20.zsav'.
alter type referencia (F8) 
id_matrizfilial opcao_simples (F1) capital_social_empresa (F14) sit_cadastral motivo_sit_cadastral qualificacao_responsavel porte_empresa (F2) 
cd_municipio cd_natureza_juridica (F4) .
EXECUTE.

compute referencia = 20200704.

SAVE TRANSLATE /TYPE=ODBC
  /BULKLOADING BATCHSIZE=10000 METHOD=BATCH
  /CONNECT='DSN=remoto;DATABASE=casa;SERVER=192.168.1.103;PORT=5432;UID=postgres;PWD=!b(M+'+
    'E#S-]%F&D;SSLmode=disable;ReadOnly=0;Protocol=7.4;FakeOidIndex=0;ShowOidColumn='+
    '0;RowVersioning=0;ShowSystemTables=0;Fetch=100;UnknownSizes=0;MaxVarcharSize='+
    '255;MaxLongVarcharSize=8190;Debug=0;CommLog=0;UseDeclareFetch=0;TextAsLongVarchar='+
    '1;UnknownsAsLongVarchar=0;BoolsAsChar=1;Parse=0;ExtraSysTablePrefixes=;LFConversion='+
    '0;UpdatableCursors=1;TrueIsMinus1=0;BI=0;ByteaAsLongVarBinary=1;UseServerSidePrepare='+
    '1;LowerCaseIdentifier=0;D6=-101;'
  /ENCRYPTED
  /MISSING=RECODE
  /SQL='DROP TABLE IF EXISTS cnpj."cnpj_pub_principal_20200704"'.

SAVE TRANSLATE /TYPE=ODBC
  /BULKLOADING BATCHSIZE=10000 METHOD=BATCH
  /CONNECT='DSN=remoto;DATABASE=casa;SERVER=192.168.1.103;PORT=5432;UID=postgres;PWD=!b(M+'+
    'E#S-]%F&D;SSLmode=disable;ReadOnly=0;Protocol=7.4;FakeOidIndex=0;ShowOidColumn='+
    '0;RowVersioning=0;ShowSystemTables=0;Fetch=100;UnknownSizes=0;MaxVarcharSize='+
    '255;MaxLongVarcharSize=8190;Debug=0;CommLog=0;UseDeclareFetch=0;TextAsLongVarchar='+
    '1;UnknownsAsLongVarchar=0;BoolsAsChar=1;Parse=0;ExtraSysTablePrefixes=;LFConversion='+
    '0;UpdatableCursors=1;TrueIsMinus1=0;BI=0;ByteaAsLongVarBinary=1;UseServerSidePrepare='+
    '1;LowerCaseIdentifier=0;D6=-101;'
  /ENCRYPTED
  /MISSING=RECODE
  /REPLACE
  /TABLE='cnpj.cnpj_pub_principal_20200704'
  /KEEP=referencia ind_fulldiario tp_atualizacao opcao_mei email ddd_telefone2 cnpj razaosocial complemento uf desc_tipo_logradouro 
st_especial co_pais ddd_telefone1 ddd_fax bairro municipio nm_fantasia nm_cidadeexterior numero logradouro cnae_fiscal 
nm_pais telefone1 dt_sit_cadastral dt_inicio_atividade cep dt_opcao_simples dt_exclusao_simples dt_st_especial 
telefone2 fax id_matrizfilial opcao_simples capital_social_empresa sit_cadastral motivo_sit_cadastral qualificacao_responsavel 
porte_empresa cd_municipio cd_natureza_juridica.
EXECUTE.



dataset close all.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00001"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_socio 17-17 A1
  nm_socio_razaosocial 18-167 A150
  cnpj_cpf_socio 168-181 A14
  qualificacao_socio 182-183 A2
  pc_capital_socio 184-188 A5
  dt_entrada_sociedade 189-196 A8
  cd_pais 197-199 A3
  nm_pais_socio 200-269 A70
  cpf_representante_legal 270-280 A11
  nm_representante 281-340 A60
  cd_qualificacao_representante_legal 341-342 A2
  V16 343-1197 855X
  V17 1198-1198 F1.0
  V18 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '2'.

save outfile = '/tmp/b01.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00002"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_socio 17-17 A1
  nm_socio_razaosocial 18-167 A150
  cnpj_cpf_socio 168-181 A14
  qualificacao_socio 182-183 A2
  pc_capital_socio 184-188 A5
  dt_entrada_sociedade 189-196 A8
  cd_pais 197-199 A3
  nm_pais_socio 200-269 A70
  cpf_representante_legal 270-280 A11
  nm_representante 281-340 A60
  cd_qualificacao_representante_legal 341-342 A2
  V16 343-1197 855X
  V17 1198-1198 F1.0
  V18 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '2'.

save outfile = '/tmp/b02.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00003"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_socio 17-17 A1
  nm_socio_razaosocial 18-167 A150
  cnpj_cpf_socio 168-181 A14
  qualificacao_socio 182-183 A2
  pc_capital_socio 184-188 A5
  dt_entrada_sociedade 189-196 A8
  cd_pais 197-199 A3
  nm_pais_socio 200-269 A70
  cpf_representante_legal 270-280 A11
  nm_representante 281-340 A60
  cd_qualificacao_representante_legal 341-342 A2
  V16 343-1197 855X
  V17 1198-1198 F1.0
  V18 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '2'.

save outfile = '/tmp/b03.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00004"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_socio 17-17 A1
  nm_socio_razaosocial 18-167 A150
  cnpj_cpf_socio 168-181 A14
  qualificacao_socio 182-183 A2
  pc_capital_socio 184-188 A5
  dt_entrada_sociedade 189-196 A8
  cd_pais 197-199 A3
  nm_pais_socio 200-269 A70
  cpf_representante_legal 270-280 A11
  nm_representante 281-340 A60
  cd_qualificacao_representante_legal 341-342 A2
  V16 343-1197 855X
  V17 1198-1198 F1.0
  V18 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '2'.

save outfile = '/tmp/b04.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00005"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_socio 17-17 A1
  nm_socio_razaosocial 18-167 A150
  cnpj_cpf_socio 168-181 A14
  qualificacao_socio 182-183 A2
  pc_capital_socio 184-188 A5
  dt_entrada_sociedade 189-196 A8
  cd_pais 197-199 A3
  nm_pais_socio 200-269 A70
  cpf_representante_legal 270-280 A11
  nm_representante 281-340 A60
  cd_qualificacao_representante_legal 341-342 A2
  V16 343-1197 855X
  V17 1198-1198 F1.0
  V18 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '2'.

save outfile = '/tmp/b05.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00006"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_socio 17-17 A1
  nm_socio_razaosocial 18-167 A150
  cnpj_cpf_socio 168-181 A14
  qualificacao_socio 182-183 A2
  pc_capital_socio 184-188 A5
  dt_entrada_sociedade 189-196 A8
  cd_pais 197-199 A3
  nm_pais_socio 200-269 A70
  cpf_representante_legal 270-280 A11
  nm_representante 281-340 A60
  cd_qualificacao_representante_legal 341-342 A2
  V16 343-1197 855X
  V17 1198-1198 F1.0
  V18 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '2'.

save outfile = '/tmp/b06.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00007"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_socio 17-17 A1
  nm_socio_razaosocial 18-167 A150
  cnpj_cpf_socio 168-181 A14
  qualificacao_socio 182-183 A2
  pc_capital_socio 184-188 A5
  dt_entrada_sociedade 189-196 A8
  cd_pais 197-199 A3
  nm_pais_socio 200-269 A70
  cpf_representante_legal 270-280 A11
  nm_representante 281-340 A60
  cd_qualificacao_representante_legal 341-342 A2
  V16 343-1197 855X
  V17 1198-1198 F1.0
  V18 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '2'.

save outfile = '/tmp/b07.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00008"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_socio 17-17 A1
  nm_socio_razaosocial 18-167 A150
  cnpj_cpf_socio 168-181 A14
  qualificacao_socio 182-183 A2
  pc_capital_socio 184-188 A5
  dt_entrada_sociedade 189-196 A8
  cd_pais 197-199 A3
  nm_pais_socio 200-269 A70
  cpf_representante_legal 270-280 A11
  nm_representante 281-340 A60
  cd_qualificacao_representante_legal 341-342 A2
  V16 343-1197 855X
  V17 1198-1198 F1.0
  V18 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '2'.

save outfile = '/tmp/b08.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00009"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_socio 17-17 A1
  nm_socio_razaosocial 18-167 A150
  cnpj_cpf_socio 168-181 A14
  qualificacao_socio 182-183 A2
  pc_capital_socio 184-188 A5
  dt_entrada_sociedade 189-196 A8
  cd_pais 197-199 A3
  nm_pais_socio 200-269 A70
  cpf_representante_legal 270-280 A11
  nm_representante 281-340 A60
  cd_qualificacao_representante_legal 341-342 A2
  V16 343-1197 855X
  V17 1198-1198 F1.0
  V18 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '2'.

save outfile = '/tmp/b09.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00010"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_socio 17-17 A1
  nm_socio_razaosocial 18-167 A150
  cnpj_cpf_socio 168-181 A14
  qualificacao_socio 182-183 A2
  pc_capital_socio 184-188 A5
  dt_entrada_sociedade 189-196 A8
  cd_pais 197-199 A3
  nm_pais_socio 200-269 A70
  cpf_representante_legal 270-280 A11
  nm_representante 281-340 A60
  cd_qualificacao_representante_legal 341-342 A2
  V16 343-1197 855X
  V17 1198-1198 F1.0
  V18 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '2'.

save outfile = '/tmp/b10.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00011"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_socio 17-17 A1
  nm_socio_razaosocial 18-167 A150
  cnpj_cpf_socio 168-181 A14
  qualificacao_socio 182-183 A2
  pc_capital_socio 184-188 A5
  dt_entrada_sociedade 189-196 A8
  cd_pais 197-199 A3
  nm_pais_socio 200-269 A70
  cpf_representante_legal 270-280 A11
  nm_representante 281-340 A60
  cd_qualificacao_representante_legal 341-342 A2
  V16 343-1197 855X
  V17 1198-1198 F1.0
  V18 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '2'.

save outfile = '/tmp/b11.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00012"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_socio 17-17 A1
  nm_socio_razaosocial 18-167 A150
  cnpj_cpf_socio 168-181 A14
  qualificacao_socio 182-183 A2
  pc_capital_socio 184-188 A5
  dt_entrada_sociedade 189-196 A8
  cd_pais 197-199 A3
  nm_pais_socio 200-269 A70
  cpf_representante_legal 270-280 A11
  nm_representante 281-340 A60
  cd_qualificacao_representante_legal 341-342 A2
  V16 343-1197 855X
  V17 1198-1198 F1.0
  V18 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '2'.

save outfile = '/tmp/b12.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00013"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_socio 17-17 A1
  nm_socio_razaosocial 18-167 A150
  cnpj_cpf_socio 168-181 A14
  qualificacao_socio 182-183 A2
  pc_capital_socio 184-188 A5
  dt_entrada_sociedade 189-196 A8
  cd_pais 197-199 A3
  nm_pais_socio 200-269 A70
  cpf_representante_legal 270-280 A11
  nm_representante 281-340 A60
  cd_qualificacao_representante_legal 341-342 A2
  V16 343-1197 855X
  V17 1198-1198 F1.0
  V18 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '2'.

save outfile = '/tmp/b13.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00014"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_socio 17-17 A1
  nm_socio_razaosocial 18-167 A150
  cnpj_cpf_socio 168-181 A14
  qualificacao_socio 182-183 A2
  pc_capital_socio 184-188 A5
  dt_entrada_sociedade 189-196 A8
  cd_pais 197-199 A3
  nm_pais_socio 200-269 A70
  cpf_representante_legal 270-280 A11
  nm_representante 281-340 A60
  cd_qualificacao_representante_legal 341-342 A2
  V16 343-1197 855X
  V17 1198-1198 F1.0
  V18 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '2'.

save outfile = '/tmp/b14.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00015"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_socio 17-17 A1
  nm_socio_razaosocial 18-167 A150
  cnpj_cpf_socio 168-181 A14
  qualificacao_socio 182-183 A2
  pc_capital_socio 184-188 A5
  dt_entrada_sociedade 189-196 A8
  cd_pais 197-199 A3
  nm_pais_socio 200-269 A70
  cpf_representante_legal 270-280 A11
  nm_representante 281-340 A60
  cd_qualificacao_representante_legal 341-342 A2
  V16 343-1197 855X
  V17 1198-1198 F1.0
  V18 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '2'.

save outfile = '/tmp/b15.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00016"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_socio 17-17 A1
  nm_socio_razaosocial 18-167 A150
  cnpj_cpf_socio 168-181 A14
  qualificacao_socio 182-183 A2
  pc_capital_socio 184-188 A5
  dt_entrada_sociedade 189-196 A8
  cd_pais 197-199 A3
  nm_pais_socio 200-269 A70
  cpf_representante_legal 270-280 A11
  nm_representante 281-340 A60
  cd_qualificacao_representante_legal 341-342 A2
  V16 343-1197 855X
  V17 1198-1198 F1.0
  V18 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '2'.

save outfile = '/tmp/b16.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00017"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_socio 17-17 A1
  nm_socio_razaosocial 18-167 A150
  cnpj_cpf_socio 168-181 A14
  qualificacao_socio 182-183 A2
  pc_capital_socio 184-188 A5
  dt_entrada_sociedade 189-196 A8
  cd_pais 197-199 A3
  nm_pais_socio 200-269 A70
  cpf_representante_legal 270-280 A11
  nm_representante 281-340 A60
  cd_qualificacao_representante_legal 341-342 A2
  V16 343-1197 855X
  V17 1198-1198 F1.0
  V18 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '2'.

save outfile = '/tmp/b17.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00018"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_socio 17-17 A1
  nm_socio_razaosocial 18-167 A150
  cnpj_cpf_socio 168-181 A14
  qualificacao_socio 182-183 A2
  pc_capital_socio 184-188 A5
  dt_entrada_sociedade 189-196 A8
  cd_pais 197-199 A3
  nm_pais_socio 200-269 A70
  cpf_representante_legal 270-280 A11
  nm_representante 281-340 A60
  cd_qualificacao_representante_legal 341-342 A2
  V16 343-1197 855X
  V17 1198-1198 F1.0
  V18 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '2'.

save outfile = '/tmp/b18.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00019"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_socio 17-17 A1
  nm_socio_razaosocial 18-167 A150
  cnpj_cpf_socio 168-181 A14
  qualificacao_socio 182-183 A2
  pc_capital_socio 184-188 A5
  dt_entrada_sociedade 189-196 A8
  cd_pais 197-199 A3
  nm_pais_socio 200-269 A70
  cpf_representante_legal 270-280 A11
  nm_representante 281-340 A60
  cd_qualificacao_representante_legal 341-342 A2
  V16 343-1197 855X
  V17 1198-1198 F1.0
  V18 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '2'.

save outfile = '/tmp/b19.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA  /TYPE=TXT
  /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00020"
  /FIXCASE=1
  /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
  /FIRSTCASE=1
  /VARIABLES=
  /1 
  referencia 0-0 A1
  ind_fulldiario 1-1 A1
  tp_atualizacao 2-2 A1
  cnpj 3-16 A14
  id_socio 17-17 A1
  nm_socio_razaosocial 18-167 A150
  cnpj_cpf_socio 168-181 A14
  qualificacao_socio 182-183 A2
  pc_capital_socio 184-188 A5
  dt_entrada_sociedade 189-196 A8
  cd_pais 197-199 A3
  nm_pais_socio 200-269 A70
  cpf_representante_legal 270-280 A11
  nm_representante 281-340 A60
  cd_qualificacao_representante_legal 341-342 A2
  V16 343-1197 855X
  V17 1198-1198 F1.0
  V18 1199-1199 1X.
RESTORE.
CACHE.
select if referencia = '2'.

save outfile = '/tmp/b20.zsav' /zcompressed.

GET FILE='/tmp/b01.zsav'.

ADD FILES /FILE=*
  /FILE='/tmp/b02.zsav'
  /FILE='/tmp/b03.zsav'
  /FILE='/tmp/b04.zsav'
  /FILE='/tmp/b05.zsav'
  /FILE='/tmp/b06.zsav'
  /FILE='/tmp/b07.zsav'
  /FILE='/tmp/b08.zsav'
  /FILE='/tmp/b09.zsav'
  /FILE='/tmp/b10.zsav'
  /FILE='/tmp/b11.zsav'
  /FILE='/tmp/b12.zsav'
  /FILE='/tmp/b13.zsav'
  /FILE='/tmp/b14.zsav'
  /FILE='/tmp/b15.zsav'
  /FILE='/tmp/b16.zsav'
  /FILE='/tmp/b17.zsav'
  /FILE='/tmp/b18.zsav'
  /FILE='/tmp/b19.zsav'
  /FILE='/tmp/b20.zsav'.
alter type referencia (F8) 
id_socio (F1) qualificacao_socio (F2) pc_capital_socio (F5) cd_pais (F3) cd_qualificacao_representante_legal (F2).

compute referencia = 20200704.

SAVE TRANSLATE /TYPE=ODBC
  /BULKLOADING BATCHSIZE=10000 METHOD=BATCH
  /CONNECT='DSN=remoto;DATABASE=casa;SERVER=192.168.1.103;PORT=5432;UID=postgres;PWD=!b(M+'+
    'E#S-]%F&D;SSLmode=disable;ReadOnly=0;Protocol=7.4;FakeOidIndex=0;ShowOidColumn='+
    '0;RowVersioning=0;ShowSystemTables=0;Fetch=100;UnknownSizes=0;MaxVarcharSize='+
    '255;MaxLongVarcharSize=8190;Debug=0;CommLog=0;UseDeclareFetch=0;TextAsLongVarchar='+
    '1;UnknownsAsLongVarchar=0;BoolsAsChar=1;Parse=0;ExtraSysTablePrefixes=;LFConversion='+
    '0;UpdatableCursors=1;TrueIsMinus1=0;BI=0;ByteaAsLongVarBinary=1;UseServerSidePrepare='+
    '1;LowerCaseIdentifier=0;D6=-101;'
  /ENCRYPTED
  /MISSING=RECODE
  /SQL='DROP TABLE IF EXISTS cnpj."cnpj_pub_socios_20200704"'.

SAVE TRANSLATE /TYPE=ODBC
  /BULKLOADING BATCHSIZE=10000 METHOD=BATCH
  /CONNECT='DSN=remoto;DATABASE=casa;SERVER=192.168.1.103;PORT=5432;UID=postgres;PWD=!b(M+'+
    'E#S-]%F&D;SSLmode=disable;ReadOnly=0;Protocol=7.4;FakeOidIndex=0;ShowOidColumn='+
    '0;RowVersioning=0;ShowSystemTables=0;Fetch=100;UnknownSizes=0;MaxVarcharSize='+
    '255;MaxLongVarcharSize=8190;Debug=0;CommLog=0;UseDeclareFetch=0;TextAsLongVarchar='+
    '1;UnknownsAsLongVarchar=0;BoolsAsChar=1;Parse=0;ExtraSysTablePrefixes=;LFConversion='+
    '0;UpdatableCursors=1;TrueIsMinus1=0;BI=0;ByteaAsLongVarBinary=1;UseServerSidePrepare='+
    '1;LowerCaseIdentifier=0;D6=-101;'
  /ENCRYPTED
  /MISSING=RECODE
  /REPLACE
  /TABLE='cnpj.cnpj_pub_socios_20200704'
  /KEEP=referencia ind_fulldiario tp_atualizacao cnpj id_socio nm_socio_razaosocial cnpj_cpf_socio qualificacao_socio
pc_capital_socio dt_entrada_sociedade cd_pais nm_pais_socio cpf_representante_legal nm_representante cd_qualificacao_representante_legal.
EXECUTE.

dataset close all.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA /TYPE=TXT
 /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00001"
 /FIXCASE=1
 /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
 /FIRSTCASE=1
 /VARIABLES=
 /1
 referencia 0-0 A1
 ind_fulldiario 1-1 A1
 tp_atualizacao 2-2 A1
 cnpj 3-16 A14
 cnae_secundario 17-23 A7
 V6 24-512 489X
 V7 513-1199 687X.
RESTORE.
CACHE.
select if referencia = '6'.

save outfile = '/tmp/b01.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA /TYPE=TXT
 /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00002"
 /FIXCASE=1
 /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
 /FIRSTCASE=1
 /VARIABLES=
 /1 referencia 0-0 A1
 ind_fulldiario 1-1 A1
 tp_atualizacao 2-2 A1
 cnpj 3-16 A14
 cnae_secundario 17-23 A7
 V6 24-512 489X
 V7 513-1199 687X.
RESTORE.
CACHE.
select if referencia = '6'.

save outfile = '/tmp/b02.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA /TYPE=TXT
 /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00003"
 /FIXCASE=1
 /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
 /FIRSTCASE=1
 /VARIABLES=
 /1
 referencia 0-0 A1
 ind_fulldiario 1-1 A1
 tp_atualizacao 2-2 A1
 cnpj 3-16 A14
 cnae_secundario 17-23 A7
 V6 24-512 489X
 V7 513-1199 687X.
RESTORE.
CACHE.
select if referencia = '6'.

save outfile = '/tmp/b03.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA /TYPE=TXT
 /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00004"
 /FIXCASE=1
 /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
 /FIRSTCASE=1
 /VARIABLES=
 /1
 referencia 0-0 A1
 ind_fulldiario 1-1 A1
 tp_atualizacao 2-2 A1
 cnpj 3-16 A14
 cnae_secundario 17-23 A7
 V6 24-512 489X
 V7 513-1199 687X.
RESTORE.
CACHE.
select if referencia = '6'.

save outfile = '/tmp/b04.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA /TYPE=TXT
 /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00005"
 /FIXCASE=1
 /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
 /FIRSTCASE=1
 /VARIABLES=
 /1
 referencia 0-0 A1
 ind_fulldiario 1-1 A1
 tp_atualizacao 2-2 A1
 cnpj 3-16 A14
 cnae_secundario 17-23 A7
 V6 24-512 489X
 V7 513-1199 687X.
RESTORE.
CACHE.
select if referencia = '6'.

save outfile = '/tmp/b05.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA /TYPE=TXT
 /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00006"
 /FIXCASE=1
 /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
 /FIRSTCASE=1
 /VARIABLES=
 /1
 referencia 0-0 A1
 ind_fulldiario 1-1 A1
 tp_atualizacao 2-2 A1
 cnpj 3-16 A14
 cnae_secundario 17-23 A7
 V6 24-512 489X
 V7 513-1199 687X.
RESTORE.
CACHE.
select if referencia = '6'.

save outfile = '/tmp/b06.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA /TYPE=TXT
 /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00007"
 /FIXCASE=1
 /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
 /FIRSTCASE=1
 /VARIABLES=
 /1
 referencia 0-0 A1
 ind_fulldiario 1-1 A1
 tp_atualizacao 2-2 A1
 cnpj 3-16 A14
 cnae_secundario 17-23 A7
 V6 24-512 489X
 V7 513-1199 687X.
RESTORE.
CACHE.
select if referencia = '6'.

save outfile = '/tmp/b07.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA /TYPE=TXT
 /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00008"
 /FIXCASE=1
 /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
 /FIRSTCASE=1
 /VARIABLES=
 /1
 referencia 0-0 A1
 ind_fulldiario 1-1 A1
 tp_atualizacao 2-2 A1
 cnpj 3-16 A14
 cnae_secundario 17-23 A7
 V6 24-512 489X
 V7 513-1199 687X.
RESTORE.
CACHE.
select if referencia = '6'.

save outfile = '/tmp/b08.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA /TYPE=TXT
 /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00009"
 /FIXCASE=1
 /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
 /FIRSTCASE=1
 /VARIABLES=
 /1
 referencia 0-0 A1
 ind_fulldiario 1-1 A1
 tp_atualizacao 2-2 A1
 cnpj 3-16 A14
 cnae_secundario 17-23 A7
 V6 24-512 489X
 V7 513-1199 687X.
RESTORE.
CACHE.
select if referencia = '6'.

save outfile = '/tmp/b09.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA /TYPE=TXT
 /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00010"
 /FIXCASE=1
 /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
 /FIRSTCASE=1
 /VARIABLES=
 /1
 referencia 0-0 A1
 ind_fulldiario 1-1 A1
 tp_atualizacao 2-2 A1
 cnpj 3-16 A14
 cnae_secundario 17-23 A7
 V6 24-512 489X
 V7 513-1199 687X.
RESTORE.
CACHE.
select if referencia = '6'.

save outfile = '/tmp/b10.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA /TYPE=TXT
 /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00011"
 /FIXCASE=1
 /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
 /FIRSTCASE=1
 /VARIABLES=
 /1
 referencia 0-0 A1
 ind_fulldiario 1-1 A1
 tp_atualizacao 2-2 A1
 cnpj 3-16 A14
 cnae_secundario 17-23 A7
 V6 24-512 489X
 V7 513-1199 687X.
RESTORE.
CACHE.
select if referencia = '6'.

save outfile = '/tmp/b11.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA /TYPE=TXT
 /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00012"
 /FIXCASE=1
 /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
 /FIRSTCASE=1
 /VARIABLES=
 /1
 referencia 0-0 A1
 ind_fulldiario 1-1 A1
 tp_atualizacao 2-2 A1
 cnpj 3-16 A14
 cnae_secundario 17-23 A7
 V6 24-512 489X
 V7 513-1199 687X.
RESTORE.
CACHE.
select if referencia = '6'.

save outfile = '/tmp/b12.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA /TYPE=TXT
 /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00013"
 /FIXCASE=1
 /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
 /FIRSTCASE=1
 /VARIABLES=
 /1
 referencia 0-0 A1
 ind_fulldiario 1-1 A1
 tp_atualizacao 2-2 A1
 cnpj 3-16 A14
 cnae_secundario 17-23 A7
 V6 24-512 489X
 V7 513-1199 687X.
RESTORE.
CACHE.
select if referencia = '6'.

save outfile = '/tmp/b13.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA /TYPE=TXT
 /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00014"
 /FIXCASE=1
 /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
 /FIRSTCASE=1
 /VARIABLES=
 /1
 referencia 0-0 A1
 ind_fulldiario 1-1 A1
 tp_atualizacao 2-2 A1
 cnpj 3-16 A14
 cnae_secundario 17-23 A7
 V6 24-512 489X
 V7 513-1199 687X.
RESTORE.
CACHE.
select if referencia = '6'.

save outfile = '/tmp/b14.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA /TYPE=TXT
 /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00015"
 /FIXCASE=1
 /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
 /FIRSTCASE=1
 /VARIABLES=
 /1
 referencia 0-0 A1
 ind_fulldiario 1-1 A1
 tp_atualizacao 2-2 A1
 cnpj 3-16 A14
 cnae_secundario 17-23 A7
 V6 24-512 489X
 V7 513-1199 687X.
RESTORE.
CACHE.
select if referencia = '6'.

save outfile = '/tmp/b15.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA /TYPE=TXT
 /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00016"
 /FIXCASE=1
 /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
 /FIRSTCASE=1
 /VARIABLES=
 /1
 referencia 0-0 A1
 ind_fulldiario 1-1 A1
 tp_atualizacao 2-2 A1
 cnpj 3-16 A14
 cnae_secundario 17-23 A7
 V6 24-512 489X
 V7 513-1199 687X.
RESTORE.
CACHE.
select if referencia = '6'.

save outfile = '/tmp/b16.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA /TYPE=TXT
 /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00017"
 /FIXCASE=1
 /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
 /FIRSTCASE=1
 /VARIABLES=
 /1
 referencia 0-0 A1
 ind_fulldiario 1-1 A1
 tp_atualizacao 2-2 A1
 cnpj 3-16 A14
 cnae_secundario 17-23 A7
 V6 24-512 489X
 V7 513-1199 687X.
RESTORE.
CACHE.
select if referencia = '6'.

save outfile = '/tmp/b17.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA /TYPE=TXT
 /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00018"
 /FIXCASE=1
 /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
 /FIRSTCASE=1
 /VARIABLES=
 /1
 referencia 0-0 A1
 ind_fulldiario 1-1 A1
 tp_atualizacao 2-2 A1
 cnpj 3-16 A14
 cnae_secundario 17-23 A7
 V6 24-512 489X
 V7 513-1199 687X.
RESTORE.
CACHE.
select if referencia = '6'.

save outfile = '/tmp/b18.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA /TYPE=TXT
 /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00019"
 /FIXCASE=1
 /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
 /FIRSTCASE=1
 /VARIABLES=
 /1
 referencia 0-0 A1
 ind_fulldiario 1-1 A1
 tp_atualizacao 2-2 A1
 cnpj 3-16 A14
 cnae_secundario 17-23 A7
 V6 24-512 489X
 V7 513-1199 687X.
RESTORE.
CACHE.
select if referencia = '6'.

save outfile = '/tmp/b19.zsav' /zcompressed.

PRESERVE.
 SET DECIMAL COMMA.

GET DATA /TYPE=TXT
 /FILE="/home/kidlulu/Downloads/Compressed/K3241.K03200DV.D00703.L00020"
 /FIXCASE=1
 /ARRANGEMENT=FIXED
  /IMPORTCASE=ALL
 /FIRSTCASE=1
 /VARIABLES=
 /1
 referencia 0-0 A1
 ind_fulldiario 1-1 A1
 tp_atualizacao 2-2 A1
 cnpj 3-16 A14
 cnae_secundario 17-23 A7
 V6 24-512 489X
 V7 513-1199 687X.
RESTORE.
CACHE.
select if referencia = '6'.

save outfile = '/tmp/b20.zsav' /zcompressed.

GET FILE='/tmp/b01.zsav'.

ADD FILES /FILE=*
 /FILE='/tmp/b02.zsav'
 /FILE='/tmp/b03.zsav'
 /FILE='/tmp/b04.zsav'
 /FILE='/tmp/b05.zsav'
 /FILE='/tmp/b06.zsav'
 /FILE='/tmp/b07.zsav'
 /FILE='/tmp/b08.zsav'
 /FILE='/tmp/b09.zsav'
 /FILE='/tmp/b10.zsav'
 /FILE='/tmp/b11.zsav'
 /FILE='/tmp/b12.zsav'
 /FILE='/tmp/b13.zsav'
 /FILE='/tmp/b14.zsav'
 /FILE='/tmp/b15.zsav'
 /FILE='/tmp/b16.zsav'
 /FILE='/tmp/b17.zsav'
 /FILE='/tmp/b18.zsav'
 /FILE='/tmp/b19.zsav'
 /FILE='/tmp/b20.zsav'.
alter type referencia (F8).
EXECUTE.

compute referencia = 20200704.

SAVE TRANSLATE /TYPE=ODBC
 /BULKLOADING BATCHSIZE=10000 METHOD=BATCH
 /CONNECT='DSN=remoto;DATABASE=casa;SERVER=192.168.1.103;PORT=5432;UID=postgres;PWD=!b(M+'+
 'E#S-]%F&D;SSLmode=disable;ReadOnly=0;Protocol=7.4;FakeOidIndex=0;ShowOidColumn='+
 '0;RowVersioning=0;ShowSystemTables=0;Fetch=100;UnknownSizes=0;MaxVarcharSize='+
 '255;MaxLongVarcharSize=8190;Debug=0;CommLog=0;UseDeclareFetch=0;TextAsLongVarchar='+
 '1;UnknownsAsLongVarchar=0;BoolsAsChar=1;Parse=0;ExtraSysTablePrefixes=;LFConversion='+
 '0;UpdatableCursors=1;TrueIsMinus1=0;BI=0;ByteaAsLongVarBinary=1;UseServerSidePrepare='+
 '1;LowerCaseIdentifier=0;D6=-101;'
 /ENCRYPTED
 /MISSING=RECODE
 /SQL='DROP TABLE IF EXISTS cnpj."cnpj_pub_cnae_secundaria_20200704"'.

SAVE TRANSLATE /TYPE=ODBC
 /BULKLOADING BATCHSIZE=10000 METHOD=BATCH
 /CONNECT='DSN=remoto;DATABASE=casa;SERVER=192.168.1.103;PORT=5432;UID=postgres;PWD=!b(M+'+
 'E#S-]%F&D;SSLmode=disable;ReadOnly=0;Protocol=7.4;FakeOidIndex=0;ShowOidColumn='+
 '0;RowVersioning=0;ShowSystemTables=0;Fetch=100;UnknownSizes=0;MaxVarcharSize='+
 '255;MaxLongVarcharSize=8190;Debug=0;CommLog=0;UseDeclareFetch=0;TextAsLongVarchar='+
 '1;UnknownsAsLongVarchar=0;BoolsAsChar=1;Parse=0;ExtraSysTablePrefixes=;LFConversion='+
 '0;UpdatableCursors=1;TrueIsMinus1=0;BI=0;ByteaAsLongVarBinary=1;UseServerSidePrepare='+
 '1;LowerCaseIdentifier=0;D6=-101;'
 /ENCRYPTED
 /MISSING=RECODE
 /REPLACE
 /TABLE='cnpj.cnpj_pub_cnae_secundaria_20200704'
 /KEEP=referencia ind_fulldiario tp_atualizacao cnpj cnae_secundario.
EXECUTE.