USE DB_CODEPLAN
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/*Passo 01 - Carregar os arquivos com as informações das coordenadas geográficas dos endereços*/

IF OBJECT_ID('raisdes.tmp', 'U') IS NOT NULL DROP TABLE raisdes.tmp
GO 

CREATE TABLE raisdes.tmp(
	chave	varchar(max)	NULL,
	coluna_pesq	varchar(max)	NULL,
	dado_compl_pesq	varchar(max)	NULL,
	dado_pesq	varchar(max)	NULL,
	local_encontrado	varchar(max)	NULL,
	similaridade	varchar(max)	NULL,
	lat	varchar(max)	NULL,
	long	varchar(max)	NULL
) ON [PRIMARY]
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_aa.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_ab.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_ac.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_ad.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_ae.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_af.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_ag.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_ah.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_ai.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_aj.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_ak.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_al.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_am.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_an.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_ao.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_ap.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_aq.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_ar.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_as.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_at.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_au.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_av.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_aw.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_ax.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_ay.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_az.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_ba.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_bb.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_bc.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_bd.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\geocode1_enderecos_empresas_df_rf_20181120.csv_be.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

IF OBJECT_ID('raisdes.geocode', 'U') IS NOT NULL DROP TABLE raisdes.geocode
GO 

select
 cast(ltrim(rtrim(chave)) as char(36)) as chave,
 cast(ltrim(rtrim(coluna_pesq)) as nchar(11)) as coluna_pesq,
 cast(ltrim(rtrim(dado_compl_pesq)) as nchar(102)) as dado_compl_pesq,
 cast(ltrim(rtrim(dado_pesq)) as nchar(60)) as dado_pesq,
 cast(ltrim(rtrim(local_encontrado)) as nchar(92)) as local_encontrado,
 cast(ltrim(rtrim(similaridade)) as float) as similaridade,
 cast(ltrim(rtrim(lat)) as float) as lat,
 cast(ltrim(rtrim(long)) as float) as long
into raisdes.geocode
from raisdes.tmp
where lat <> 'NOT FOUND'
GO

/*Passo 02 - Carregar os arquivos com as informações originais utilizadas para a elaboração das coordenadas geográficas dos endereços*/

IF OBJECT_ID('raisdes.tmp', 'U') IS NOT NULL DROP TABLE raisdes.tmp
GO 

CREATE TABLE raisdes.tmp(
chave	varchar(max)	NULL,
referencia	varchar(max)	NULL,
ind_fulldiario	varchar(max)	NULL,
tp_atualizacao	varchar(max)	NULL,
cnpj	varchar(max)	NULL,
id_matrizfilial	varchar(max)	NULL,
razaosocial	varchar(max)	NULL,
nm_fantasia	varchar(max)	NULL,
sit_cadastral	varchar(max)	NULL,
dt_sit_cadastral	varchar(max)	NULL,
motivo_sit_cadastral	varchar(max)	NULL,
nm_cidadeexterior	varchar(max)	NULL,
co_pais	varchar(max)	NULL,
nm_pais	varchar(max)	NULL,
cd_natureza_juridica	varchar(max)	NULL,
dt_inicio_atividade	varchar(max)	NULL,
cnae_fiscal	varchar(max)	NULL,
desc_tipo_logradouro	varchar(max)	NULL,
logradouro	varchar(max)	NULL,
numero	varchar(max)	NULL,
complemento	varchar(max)	NULL,
bairro	varchar(max)	NULL,
cep	varchar(max)	NULL,
uf	varchar(max)	NULL,
cd_municipio	varchar(max)	NULL,
municipio	varchar(max)	NULL,
ddd_telefone1	varchar(max)	NULL,
ddd_telefone2	varchar(max)	NULL,
ddd_fax	varchar(max)	NULL,
email	varchar(max)	NULL,
qualificacao_responsavel	varchar(max)	NULL,
capital_social_empresa	varchar(max)	NULL,
porte_empresa	varchar(max)	NULL,
opcao_simples	varchar(max)	NULL,
dt_opcao_simples	varchar(max)	NULL,
dt_exclusao_simples	varchar(max)	NULL,
opcao_mei	varchar(max)	NULL,
st_especial	varchar(max)	NULL,
dt_st_especial	varchar(max)	NULL
) ON [PRIMARY]
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_aa.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_ab.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_ac.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_ad.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_ae.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_af.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_ag.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_ah.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_ai.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_aj.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_ak.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_al.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_am.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_an.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_ao.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_ap.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_aq.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_ar.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_as.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_at.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_au.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_av.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_aw.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_ax.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_ay.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_az.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_ba.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_bb.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_bc.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_bd.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO
BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\bases\original_enderecos_empresas_df_rf_20181120.csv_be.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

/*Passo 03 - Geração de um único arquivo, cnpj_pub_principal_geo, contendo as originais e as coordenadas geográficas dos endereços*/

IF OBJECT_ID('raisdes.cnpj_pub_principal_geo', 'U') IS NOT NULL DROP TABLE raisdes.cnpj_pub_principal_geo
GO 

select 
   20181120 as referencia,
   cast(ltrim(rtrim(t1.chave)) as char(36)) as chave,
   cast(ltrim(rtrim(t1.ind_fulldiario)) as nchar(1)) as ind_fulldiario,
   cast(ltrim(rtrim(t1.tp_atualizacao)) as nchar(1)) as tp_atualizacao,
   cast(ltrim(rtrim(t1.cnpj)) as nchar(14)) as cnpj,
   cast(t1.id_matrizfilial as smallint) as id_matrizfilial,
   cast(ltrim(rtrim(t1.razaosocial)) as nchar(150)) as razaosocial,
   cast(ltrim(rtrim(t1.nm_fantasia)) as nchar(55)) as nm_fantasia,
   cast(t1.sit_cadastral as smallint) as sit_cadastral,
   cast(ltrim(rtrim(t1.dt_sit_cadastral)) as nchar(8)) as dt_sit_cadastral,
   cast(t1.motivo_sit_cadastral as smallint) as motivo_sit_cadastral,
   cast(ltrim(rtrim(t1.nm_cidadeexterior)) as nchar(55)) as nm_cidadeexterior,
   cast(ltrim(rtrim(t1.co_pais)) as nchar(3)) as co_pais,
   cast(ltrim(rtrim(t1.nm_pais)) as nchar(70)) as nm_pais,
   cast(t1.cd_natureza_juridica as smallint) as cd_natureza_juridica,
   cast(ltrim(rtrim(t1.dt_inicio_atividade)) as nchar(8)) as dt_inicio_atividade,
   cast(ltrim(rtrim(t1.cnae_fiscal)) as nchar(7)) as cnae_fiscal,
   cast(ltrim(rtrim(t1.desc_tipo_logradouro)) as nchar(20)) as desc_tipo_logradouro,
   cast(ltrim(rtrim(t1.logradouro)) as nchar(60)) as logradouro,
   cast(ltrim(rtrim(t1.numero)) as nchar(6)) as numero,
   cast(ltrim(rtrim(t1.complemento)) as nchar(156)) as complemento,
   cast(ltrim(rtrim(t1.bairro)) as nchar(50)) as bairro,
   cast(ltrim(rtrim(t1.cep)) as nchar(8)) as cep,
   cast(ltrim(rtrim(t1.uf)) as nchar(2)) as uf,
   cast(t1.cd_municipio as int) as cd_municipio,
   cast(ltrim(rtrim(t1.municipio)) as nchar(50)) as municipio,
   cast(ltrim(rtrim(t1.ddd_telefone1)) as nchar(12)) as ddd_telefone1,
   cast(ltrim(rtrim(t1.ddd_telefone2)) as nchar(12)) as ddd_telefone2,
   cast(ltrim(rtrim(t1.ddd_fax)) as nchar(12)) as ddd_fax,
   cast(ltrim(rtrim(t1.email)) as nvarchar(115)) as email,
   cast(t1.qualificacao_responsavel as smallint) as qualificacao_responsavel,
   cast(t1.capital_social_empresa as bigint) as capital_social_empresa,
   cast(t1.porte_empresa as smallint) as porte_empresa,
   cast(t1.opcao_simples as smallint) as opcao_simples,
   cast(ltrim(rtrim(t1.dt_opcao_simples)) as nchar(8)) as dt_opcao_simples,
   cast(ltrim(rtrim(t1.dt_exclusao_simples)) as nchar(8)) as dt_exclusao_simples,
   cast(ltrim(rtrim(t1.opcao_mei)) as nchar(1)) as opcao_mei,
   cast(ltrim(rtrim(t1.st_especial)) as nchar(23)) as st_especial,
   cast(ltrim(rtrim(replace(t1.dt_st_especial,';',''))) as nchar(8)) as dt_st_especial,
   t2.coluna_pesq,
   t2.dado_compl_pesq,
   t2.dado_pesq,
   t2.local_encontrado,
   t2.similaridade,
   t2.lat,
   t2.long
into raisdes.cnpj_pub_principal_geo
from raisdes.tmp t1
left join raisdes.geocode t2
on t1.chave = t2.chave
GO

IF OBJECT_ID('raisdes.geocode', 'U') IS NOT NULL DROP TABLE raisdes.geocode
GO 

/*Passo 04 - Geração de uma tabela temporária com as informações da última extração dos CNPJs com situação ATIVA no Distrito Federal, para otimizar os cruzamentos seguintes*/

IF OBJECT_ID('raisdes.tmp', 'U') IS NOT NULL DROP TABLE raisdes.tmp
GO

select 
   20190314 as referencia,
   cast(ltrim(rtrim(t1.ind_fulldiario)) as nchar(1)) as ind_fulldiario,
   cast(ltrim(rtrim(t1.tp_atualizacao)) as nchar(1)) as tp_atualizacao,
   cast(ltrim(rtrim(t1.cnpj)) as nchar(14)) as cnpj,
   cast(t1.id_matrizfilial as smallint) as id_matrizfilial,
   cast(ltrim(rtrim(t1.razaosocial)) as nchar(150)) as razaosocial,
   cast(ltrim(rtrim(t1.nm_fantasia)) as nchar(55)) as nm_fantasia,
   cast(t1.sit_cadastral as smallint) as sit_cadastral,
   cast(ltrim(rtrim(t1.dt_sit_cadastral)) as nchar(8)) as dt_sit_cadastral,
   cast(t1.motivo_sit_cadastral as smallint) as motivo_sit_cadastral,
   cast(ltrim(rtrim(t1.nm_cidadeexterior)) as nchar(55)) as nm_cidadeexterior,
   cast(ltrim(rtrim(t1.co_pais)) as nchar(3)) as co_pais,
   cast(ltrim(rtrim(t1.nm_pais)) as nchar(70)) as nm_pais,
   cast(t1.cd_natureza_juridica as smallint) as cd_natureza_juridica,
   cast(ltrim(rtrim(t1.dt_inicio_atividade)) as nchar(8)) as dt_inicio_atividade,
   cast(ltrim(rtrim(t1.cnae_fiscal)) as nchar(7)) as cnae_fiscal,
   cast(ltrim(rtrim(t1.desc_tipo_logradouro)) as nchar(20)) as desc_tipo_logradouro,
   cast(ltrim(rtrim(t1.logradouro)) as nchar(60)) as logradouro,
   cast(ltrim(rtrim(t1.numero)) as nchar(6)) as numero,
   cast(ltrim(rtrim(t1.complemento)) as nchar(156)) as complemento,
   cast(ltrim(rtrim(t1.bairro)) as nchar(50)) as bairro,
   cast(ltrim(rtrim(t1.cep)) as nchar(8)) as cep,
   cast(ltrim(rtrim(t1.uf)) as nchar(2)) as uf,
   cast(t1.cd_municipio as int) as cd_municipio,
   cast(ltrim(rtrim(t1.municipio)) as nchar(50)) as municipio,
   cast(ltrim(rtrim(t1.ddd_telefone1)) as nchar(12)) as ddd_telefone1,
   cast(ltrim(rtrim(t1.ddd_telefone2)) as nchar(12)) as ddd_telefone2,
   cast(ltrim(rtrim(t1.ddd_fax)) as nchar(12)) as ddd_fax,
   cast(ltrim(rtrim(t1.email)) as nvarchar(115)) as email,
   cast(t1.qualificacao_responsavel as smallint) as qualificacao_responsavel,
   cast(t1.capital_social_empresa as bigint) as capital_social_empresa,
   cast(t1.porte_empresa as smallint) as porte_empresa,
   cast(t1.opcao_simples as smallint) as opcao_simples,
   cast(ltrim(rtrim(t1.dt_opcao_simples)) as nchar(8)) as dt_opcao_simples,
   cast(ltrim(rtrim(t1.dt_exclusao_simples)) as nchar(8)) as dt_exclusao_simples,
   cast(ltrim(rtrim(t1.opcao_mei)) as nchar(1)) as opcao_mei,
   cast(ltrim(rtrim(t1.st_especial)) as nchar(23)) as st_especial,
   cast(ltrim(rtrim(replace(t1.dt_st_especial,';',''))) as nchar(8)) as dt_st_especial
into raisdes.tmp
from raisdes.cnpj_pub_principal t1
where t1.referencia = 20190314
and t1.uf = 'DF'
and t1.sit_cadastral = 2
GO

select count(distinct cnpj) as qtdcnpj, count(1) as qtdregistros from raisdes.cnpj_pub_principal_geo
GO

select count(distinct cnpj) as qtdcnpj, count(1) as qtdregistros from raisdes.tmp
GO

/*Passo 05 - Identificação dos CNPJs georeferenciados (cnpj_pub_principal_geo) que sofreram alteração no endereço ou capital social na última extração (tmp)*/

IF OBJECT_ID('raisdes.tmp2', 'U') IS NOT NULL DROP TABLE raisdes.tmp2
GO

SELECT a.cnpj 
into raisdes.tmp2
FROM raisdes.tmp AS a  
WHERE NOT EXISTS  
(SELECT b.cnpj   
    FROM raisdes.cnpj_pub_principal_geo AS b  
    WHERE a.cnpj = b.cnpj
/*	and REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(a.razaosocial,'+', ''),'|', ''),'\', ''),'?', ''),'/', ''),':', ''),';', ''),'>', ''),'.', ''),'<', ''),',', ''),'º', ''),']', ''),'}', ''),'ª', ''),'[', ''),'{', ''),'`', ''),'´', ''),'§', ''),'+', ''),'=', ''),'_', ''),'-', ''),')', ''),'(', ''),'*', ''),'&', ''),'¨', ''),'%', ''),'$', ''),'#', ''),'@', ''),'!', ''),'''', ''),'"', '')=REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(b.razaosocial,'+', ''),'|', ''),'\', ''),'?', ''),'/', ''),':', ''),';', ''),'>', ''),'.', ''),'<', ''),',', ''),'º', ''),']', ''),'}', ''),'ª', ''),'[', ''),'{', ''),'`', ''),'´', ''),'§', ''),'+', ''),'=', ''),'_', ''),'-', ''),')', ''),'(', ''),'*', ''),'&', ''),'¨', ''),'%', ''),'$', ''),'#', ''),'@', ''),'!', ''),'''', ''),'"', '')
	and a.sit_cadastral = b.sit_cadastral
	and a.dt_sit_cadastral = b.dt_sit_cadastral
	and a.motivo_sit_cadastral = b.motivo_sit_cadastral
	and a.cd_natureza_juridica = b.cd_natureza_juridica
	and a.dt_inicio_atividade = b.dt_inicio_atividade
	and a.cnae_fiscal = b.cnae_fiscal*/
	and REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(a.desc_tipo_logradouro,'+', ''),'|', ''),'\', ''),'?', ''),'/', ''),':', ''),';', ''),'>', ''),'.', ''),'<', ''),',', ''),'º', ''),']', ''),'}', ''),'ª', ''),'[', ''),'{', ''),'`', ''),'´', ''),'§', ''),'+', ''),'=', ''),'_', ''),'-', ''),')', ''),'(', ''),'*', ''),'&', ''),'¨', ''),'%', ''),'$', ''),'#', ''),'@', ''),'!', ''),'''', ''),'"', '')=REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(b.desc_tipo_logradouro,'+', ''),'|', ''),'\', ''),'?', ''),'/', ''),':', ''),';', ''),'>', ''),'.', ''),'<', ''),',', ''),'º', ''),']', ''),'}', ''),'ª', ''),'[', ''),'{', ''),'`', ''),'´', ''),'§', ''),'+', ''),'=', ''),'_', ''),'-', ''),')', ''),'(', ''),'*', ''),'&', ''),'¨', ''),'%', ''),'$', ''),'#', ''),'@', ''),'!', ''),'''', ''),'"', '')
	and REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(a.logradouro,'+', ''),'|', ''),'\', ''),'?', ''),'/', ''),':', ''),';', ''),'>', ''),'.', ''),'<', ''),',', ''),'º', ''),']', ''),'}', ''),'ª', ''),'[', ''),'{', ''),'`', ''),'´', ''),'§', ''),'+', ''),'=', ''),'_', ''),'-', ''),')', ''),'(', ''),'*', ''),'&', ''),'¨', ''),'%', ''),'$', ''),'#', ''),'@', ''),'!', ''),'''', ''),'"', '')=REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(b.logradouro,'+', ''),'|', ''),'\', ''),'?', ''),'/', ''),':', ''),';', ''),'>', ''),'.', ''),'<', ''),',', ''),'º', ''),']', ''),'}', ''),'ª', ''),'[', ''),'{', ''),'`', ''),'´', ''),'§', ''),'+', ''),'=', ''),'_', ''),'-', ''),')', ''),'(', ''),'*', ''),'&', ''),'¨', ''),'%', ''),'$', ''),'#', ''),'@', ''),'!', ''),'''', ''),'"', '')
	and REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(a.numero,'+', ''),'|', ''),'\', ''),'?', ''),'/', ''),':', ''),';', ''),'>', ''),'.', ''),'<', ''),',', ''),'º', ''),']', ''),'}', ''),'ª', ''),'[', ''),'{', ''),'`', ''),'´', ''),'§', ''),'+', ''),'=', ''),'_', ''),'-', ''),')', ''),'(', ''),'*', ''),'&', ''),'¨', ''),'%', ''),'$', ''),'#', ''),'@', ''),'!', ''),'''', ''),'"', '')=REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(b.numero,'+', ''),'|', ''),'\', ''),'?', ''),'/', ''),':', ''),';', ''),'>', ''),'.', ''),'<', ''),',', ''),'º', ''),']', ''),'}', ''),'ª', ''),'[', ''),'{', ''),'`', ''),'´', ''),'§', ''),'+', ''),'=', ''),'_', ''),'-', ''),')', ''),'(', ''),'*', ''),'&', ''),'¨', ''),'%', ''),'$', ''),'#', ''),'@', ''),'!', ''),'''', ''),'"', '')
	and REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(a.complemento,'+', ''),'|', ''),'\', ''),'?', ''),'/', ''),':', ''),';', ''),'>', ''),'.', ''),'<', ''),',', ''),'º', ''),']', ''),'}', ''),'ª', ''),'[', ''),'{', ''),'`', ''),'´', ''),'§', ''),'+', ''),'=', ''),'_', ''),'-', ''),')', ''),'(', ''),'*', ''),'&', ''),'¨', ''),'%', ''),'$', ''),'#', ''),'@', ''),'!', ''),'''', ''),'"', '')=REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(b.complemento,'+', ''),'|', ''),'\', ''),'?', ''),'/', ''),':', ''),';', ''),'>', ''),'.', ''),'<', ''),',', ''),'º', ''),']', ''),'}', ''),'ª', ''),'[', ''),'{', ''),'`', ''),'´', ''),'§', ''),'+', ''),'=', ''),'_', ''),'-', ''),')', ''),'(', ''),'*', ''),'&', ''),'¨', ''),'%', ''),'$', ''),'#', ''),'@', ''),'!', ''),'''', ''),'"', '')
	and REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(a.bairro,'+', ''),'|', ''),'\', ''),'?', ''),'/', ''),':', ''),';', ''),'>', ''),'.', ''),'<', ''),',', ''),'º', ''),']', ''),'}', ''),'ª', ''),'[', ''),'{', ''),'`', ''),'´', ''),'§', ''),'+', ''),'=', ''),'_', ''),'-', ''),')', ''),'(', ''),'*', ''),'&', ''),'¨', ''),'%', ''),'$', ''),'#', ''),'@', ''),'!', ''),'''', ''),'"', '')=REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(b.bairro,'+', ''),'|', ''),'\', ''),'?', ''),'/', ''),':', ''),';', ''),'>', ''),'.', ''),'<', ''),',', ''),'º', ''),']', ''),'}', ''),'ª', ''),'[', ''),'{', ''),'`', ''),'´', ''),'§', ''),'+', ''),'=', ''),'_', ''),'-', ''),')', ''),'(', ''),'*', ''),'&', ''),'¨', ''),'%', ''),'$', ''),'#', ''),'@', ''),'!', ''),'''', ''),'"', '')
	and REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(a.cep,'+', ''),'|', ''),'\', ''),'?', ''),'/', ''),':', ''),';', ''),'>', ''),'.', ''),'<', ''),',', ''),'º', ''),']', ''),'}', ''),'ª', ''),'[', ''),'{', ''),'`', ''),'´', ''),'§', ''),'+', ''),'=', ''),'_', ''),'-', ''),')', ''),'(', ''),'*', ''),'&', ''),'¨', ''),'%', ''),'$', ''),'#', ''),'@', ''),'!', ''),'''', ''),'"', '')=REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(b.cep,'+', ''),'|', ''),'\', ''),'?', ''),'/', ''),':', ''),';', ''),'>', ''),'.', ''),'<', ''),',', ''),'º', ''),']', ''),'}', ''),'ª', ''),'[', ''),'{', ''),'`', ''),'´', ''),'§', ''),'+', ''),'=', ''),'_', ''),'-', ''),')', ''),'(', ''),'*', ''),'&', ''),'¨', ''),'%', ''),'$', ''),'#', ''),'@', ''),'!', ''),'''', ''),'"', '')
	and REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(a.municipio,'+', ''),'|', ''),'\', ''),'?', ''),'/', ''),':', ''),';', ''),'>', ''),'.', ''),'<', ''),',', ''),'º', ''),']', ''),'}', ''),'ª', ''),'[', ''),'{', ''),'`', ''),'´', ''),'§', ''),'+', ''),'=', ''),'_', ''),'-', ''),')', ''),'(', ''),'*', ''),'&', ''),'¨', ''),'%', ''),'$', ''),'#', ''),'@', ''),'!', ''),'''', ''),'"', '')=REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(b.municipio,'+', ''),'|', ''),'\', ''),'?', ''),'/', ''),':', ''),';', ''),'>', ''),'.', ''),'<', ''),',', ''),'º', ''),']', ''),'}', ''),'ª', ''),'[', ''),'{', ''),'`', ''),'´', ''),'§', ''),'+', ''),'=', ''),'_', ''),'-', ''),')', ''),'(', ''),'*', ''),'&', ''),'¨', ''),'%', ''),'$', ''),'#', ''),'@', ''),'!', ''),'''', ''),'"', '')
/*	and a.ddd_telefone1 = b.ddd_telefone1
	and a.ddd_telefone2 = b.ddd_telefone2
	and a.qualificacao_responsavel = b.qualificacao_responsavel*/
	and a.capital_social_empresa = b.capital_social_empresa
/*	and a.porte_empresa = b.porte_empresa
	and a.opcao_simples = b.opcao_simples
	and a.dt_opcao_simples = b.dt_opcao_simples
	and a.dt_exclusao_simples = b.dt_exclusao_simples
	and a.opcao_mei = b.opcao_mei
	and a.st_especial = b.st_especial
	and a.dt_st_especial = b.dt_st_especial*/)
group by a.cnpj 
GO

select count(distinct cnpj) as qtdcnpj, count(1) as qtdregistros from raisdes.tmp2
GO

/*Passo 06 - Seleção dos registros novos ou que apresentaram alteração no campo de endereços*/

IF OBJECT_ID('raisdes.tmp3', 'U') IS NOT NULL DROP TABLE raisdes.tmp3
GO

select
 a.cnpj, b.cnpj as cnpj_1, c.cnpj as cnpj_2, b.referencia as referencia_1, c.referencia as referencia_2, 
 b.ind_fulldiario as ind_fulldiario_1, c.ind_fulldiario as ind_fulldiario_2, b.tp_atualizacao as tp_atualizacao_1, c.tp_atualizacao as tp_atualizacao_2, 
 b.id_matrizfilial as id_matrizfilial_1, c.id_matrizfilial as id_matrizfilial_2, b.razaosocial as razaosocial_1, c.razaosocial as razaosocial_2, 
 b.nm_fantasia as nm_fantasia_1, c.nm_fantasia as nm_fantasia_2, b.sit_cadastral as sit_cadastral_1, c.sit_cadastral as sit_cadastral_2, 
 b.dt_sit_cadastral as dt_sit_cadastral_1, c.dt_sit_cadastral as dt_sit_cadastral_2, b.motivo_sit_cadastral as motivo_sit_cadastral_1, c.motivo_sit_cadastral as motivo_sit_cadastral_2, 
 b.nm_cidadeexterior as nm_cidadeexterior_1, c.nm_cidadeexterior as nm_cidadeexterior_2, b.co_pais as co_pais_1, c.co_pais as co_pais_2, b.nm_pais as nm_pais_1, c.nm_pais as nm_pais_2, 
 b.cd_natureza_juridica as cd_natureza_juridica_1, c.cd_natureza_juridica as cd_natureza_juridica_2, b.dt_inicio_atividade as dt_inicio_atividade_1, c.dt_inicio_atividade as dt_inicio_atividade_2, 
 b.cnae_fiscal as cnae_fiscal_1, c.cnae_fiscal as cnae_fiscal_2, b.desc_tipo_logradouro as desc_tipo_logradouro_1, c.desc_tipo_logradouro as desc_tipo_logradouro_2, 
 b.logradouro as logradouro_1, c.logradouro as logradouro_2, b.numero as numero_1, c.numero as numero_2, b.complemento as complemento_1, c.complemento as complemento_2, 
 b.bairro as bairro_1, c.bairro as bairro_2, b.cep as cep_1, c.cep as cep_2, b.uf as uf_1, c.uf as uf_2, b.cd_municipio as cd_municipio_1, c.cd_municipio as cd_municipio_2, 
 b.municipio as municipio_1, c.municipio as municipio_2, b.ddd_telefone1 as ddd_telefone1_1, c.ddd_telefone1 as ddd_telefone1_2, b.ddd_telefone2 as ddd_telefone2_1, c.ddd_telefone2 as ddd_telefone2_2, 
 b.ddd_fax as ddd_fax_1, c.ddd_fax as ddd_fax_2, b.email as email_1, c.email as email_2, b.qualificacao_responsavel as qualificacao_responsavel_1, c.qualificacao_responsavel as qualificacao_responsavel_2, 
 b.capital_social_empresa as capital_social_empresa_1, c.capital_social_empresa as capital_social_empresa_2, b.porte_empresa as porte_empresa_1, c.porte_empresa as porte_empresa_2, 
 b.opcao_simples as opcao_simples_1, c.opcao_simples as opcao_simples_2, b.dt_opcao_simples as dt_opcao_simples_1, c.dt_opcao_simples as dt_opcao_simples_2, 
 b.dt_exclusao_simples as dt_exclusao_simples_1, c.dt_exclusao_simples as dt_exclusao_simples_2, b.opcao_mei as opcao_mei_1, c.opcao_mei as opcao_mei_2, 
 b.st_especial as st_especial_1, c.st_especial as st_especial_2, b.dt_st_especial as dt_st_especial_1, c.dt_st_especial as dt_st_especial_2
into raisdes.tmp3
from raisdes.tmp2 a
 left join raisdes.tmp b
on a.cnpj = b.cnpj
 left join raisdes.cnpj_pub_principal_geo c
on a.cnpj = c.cnpj
GO

/*Todos os registros*/
select * from raisdes.tmp where cnpj in (select cnpj from raisdes.tmp3)
GO

/*registros novos*/
select * from raisdes.tmp3 where cnpj_2 is null
GO

/*alteraram endereço*/
select * from raisdes.tmp3 where cnpj_2 is not null
GO


/*Passo 07 - Exclusão dos registros georeferenciados excluídos na última extração*/

IF OBJECT_ID('raisdes.excluir', 'U') IS NOT NULL DROP TABLE raisdes.excluir
GO 

SELECT a.cnpj 
into raisdes.excluir
FROM raisdes.cnpj_pub_principal_geo AS a  
WHERE NOT EXISTS  
(select 
   cast(ltrim(rtrim(b.cnpj)) as nchar(14)) as cnpj
 from raisdes.tmp b
 where a.cnpj = b.cnpj)
GO

delete from raisdes.cnpj_pub_principal_geo
where cnpj in (select cnpj from raisdes.excluir)
GO

IF OBJECT_ID('raisdes.excluir', 'U') IS NOT NULL DROP TABLE raisdes.excluir
GO 

/*Passo 08 - Carregar os arquivos com as informações das coordenadas geográficas dos endereços novos/alterados*/

IF OBJECT_ID('raisdes.tmp', 'U') IS NOT NULL DROP TABLE raisdes.tmp
GO 

CREATE TABLE raisdes.tmp(
	chave	varchar(max)	NULL,
	coluna_pesq	varchar(max)	NULL,
	dado_compl_pesq	varchar(max)	NULL,
	dado_pesq	varchar(max)	NULL,
	local_encontrado	varchar(max)	NULL,
	similaridade	varchar(max)	NULL,
	lat	varchar(max)	NULL,
	long	varchar(max)	NULL
) ON [PRIMARY]
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\Bases\files_complemento_empresas\geocode1_complemento_empresas.csv_aa.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\Bases\files_complemento_empresas\geocode1_complemento_empresas.csv_ab.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\Bases\files_complemento_empresas\geocode1_complemento_empresas.csv_ac.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\Bases\files_complemento_empresas\geocode1_complemento_empresas.csv_ad.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\Bases\files_complemento_empresas\geocode1_complemento_empresas.csv_ae.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\Bases\files_complemento_empresas\geocode1_complemento_empresas.csv_af.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

IF OBJECT_ID('raisdes.geocode_comp', 'U') IS NOT NULL DROP TABLE raisdes.geocode_comp
GO 

select
 cast(ltrim(rtrim(chave)) as char(36)) as chave,
 cast(ltrim(rtrim(coluna_pesq)) as nchar(11)) as coluna_pesq,
 cast(ltrim(rtrim(dado_compl_pesq)) as nchar(102)) as dado_compl_pesq,
 cast(ltrim(rtrim(dado_pesq)) as nchar(60)) as dado_pesq,
 cast(ltrim(rtrim(local_encontrado)) as nchar(92)) as local_encontrado,
 cast(ltrim(rtrim(similaridade)) as float) as similaridade,
 cast(ltrim(rtrim(lat)) as float) as lat,
 cast(ltrim(rtrim(long)) as float) as long
into raisdes.geocode_comp
from raisdes.tmp
where lat <> 'NOT FOUND'
GO

/*Passo 09 - Carregar os arquivos com as informações originais utilizadas para a elaboração das coordenadas geográficas dos endereços novos/alterados*/

IF OBJECT_ID('raisdes.tmp', 'U') IS NOT NULL DROP TABLE raisdes.tmp
GO 

CREATE TABLE raisdes.tmp(
chave	varchar(max)	NULL,
referencia	varchar(max)	NULL,
ind_fulldiario	varchar(max)	NULL,
tp_atualizacao	varchar(max)	NULL,
cnpj	varchar(max)	NULL,
id_matrizfilial	varchar(max)	NULL,
razaosocial	varchar(max)	NULL,
nm_fantasia	varchar(max)	NULL,
sit_cadastral	varchar(max)	NULL,
dt_sit_cadastral	varchar(max)	NULL,
motivo_sit_cadastral	varchar(max)	NULL,
nm_cidadeexterior	varchar(max)	NULL,
co_pais	varchar(max)	NULL,
nm_pais	varchar(max)	NULL,
cd_natureza_juridica	varchar(max)	NULL,
dt_inicio_atividade	varchar(max)	NULL,
cnae_fiscal	varchar(max)	NULL,
desc_tipo_logradouro	varchar(max)	NULL,
logradouro	varchar(max)	NULL,
numero	varchar(max)	NULL,
complemento	varchar(max)	NULL,
bairro	varchar(max)	NULL,
cep	varchar(max)	NULL,
uf	varchar(max)	NULL,
cd_municipio	varchar(max)	NULL,
municipio	varchar(max)	NULL,
ddd_telefone1	varchar(max)	NULL,
ddd_telefone2	varchar(max)	NULL,
ddd_fax	varchar(max)	NULL,
email	varchar(max)	NULL,
qualificacao_responsavel	varchar(max)	NULL,
capital_social_empresa	varchar(max)	NULL,
porte_empresa	varchar(max)	NULL,
opcao_simples	varchar(max)	NULL,
dt_opcao_simples	varchar(max)	NULL,
dt_exclusao_simples	varchar(max)	NULL,
opcao_mei	varchar(max)	NULL,
st_especial	varchar(max)	NULL,
dt_st_especial	varchar(max)	NULL
) ON [PRIMARY]
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\Bases\files_complemento_empresas\original_complemento_empresas.csv_aa.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\Bases\files_complemento_empresas\original_complemento_empresas.csv_ab.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\Bases\files_complemento_empresas\original_complemento_empresas.csv_ac.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\Bases\files_complemento_empresas\original_complemento_empresas.csv_ad.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\Bases\files_complemento_empresas\original_complemento_empresas.csv_ae.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

BULK INSERT raisdes.tmp FROM '\\320CDL415.codeplandf.gdfnet.df\carga\Bases\files_complemento_empresas\original_complemento_empresas.csv_af.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=2, codepage=65001)
GO

/*Passo 10 - Geração de um único arquivo, cnpj_pub_principal_geo_comp, contendo as originais e as coordenadas geográficas dos endereços novos/alterados*/

IF OBJECT_ID('raisdes.cnpj_pub_principal_geo_comp', 'U') IS NOT NULL DROP TABLE raisdes.cnpj_pub_principal_geo_comp
GO 

select 
   20190314 as referencia,
   cast(ltrim(rtrim(t1.chave)) as char(36)) as chave,
   cast(ltrim(rtrim(t1.ind_fulldiario)) as nchar(1)) as ind_fulldiario,
   cast(ltrim(rtrim(t1.tp_atualizacao)) as nchar(1)) as tp_atualizacao,
   cast(ltrim(rtrim(t1.cnpj)) as nchar(14)) as cnpj,
   cast(t1.id_matrizfilial as smallint) as id_matrizfilial,
   cast(ltrim(rtrim(t1.razaosocial)) as nchar(150)) as razaosocial,
   cast(ltrim(rtrim(t1.nm_fantasia)) as nchar(55)) as nm_fantasia,
   cast(t1.sit_cadastral as smallint) as sit_cadastral,
   cast(ltrim(rtrim(t1.dt_sit_cadastral)) as nchar(8)) as dt_sit_cadastral,
   cast(t1.motivo_sit_cadastral as smallint) as motivo_sit_cadastral,
   cast(ltrim(rtrim(t1.nm_cidadeexterior)) as nchar(55)) as nm_cidadeexterior,
   cast(ltrim(rtrim(t1.co_pais)) as nchar(3)) as co_pais,
   cast(ltrim(rtrim(t1.nm_pais)) as nchar(70)) as nm_pais,
   cast(t1.cd_natureza_juridica as smallint) as cd_natureza_juridica,
   cast(ltrim(rtrim(t1.dt_inicio_atividade)) as nchar(8)) as dt_inicio_atividade,
   cast(ltrim(rtrim(t1.cnae_fiscal)) as nchar(7)) as cnae_fiscal,
   cast(ltrim(rtrim(t1.desc_tipo_logradouro)) as nchar(20)) as desc_tipo_logradouro,
   cast(ltrim(rtrim(t1.logradouro)) as nchar(60)) as logradouro,
   cast(ltrim(rtrim(t1.numero)) as nchar(6)) as numero,
   cast(ltrim(rtrim(t1.complemento)) as nchar(156)) as complemento,
   cast(ltrim(rtrim(t1.bairro)) as nchar(50)) as bairro,
   cast(ltrim(rtrim(t1.cep)) as nchar(8)) as cep,
   cast(ltrim(rtrim(t1.uf)) as nchar(2)) as uf,
   cast(t1.cd_municipio as int) as cd_municipio,
   cast(ltrim(rtrim(t1.municipio)) as nchar(50)) as municipio,
   cast(ltrim(rtrim(t1.ddd_telefone1)) as nchar(12)) as ddd_telefone1,
   cast(ltrim(rtrim(t1.ddd_telefone2)) as nchar(12)) as ddd_telefone2,
   cast(ltrim(rtrim(t1.ddd_fax)) as nchar(12)) as ddd_fax,
   cast(ltrim(rtrim(t1.email)) as nvarchar(115)) as email,
   cast(t1.qualificacao_responsavel as smallint) as qualificacao_responsavel,
   cast(t1.capital_social_empresa as bigint) as capital_social_empresa,
   cast(t1.porte_empresa as smallint) as porte_empresa,
   cast(t1.opcao_simples as smallint) as opcao_simples,
   cast(ltrim(rtrim(t1.dt_opcao_simples)) as nchar(8)) as dt_opcao_simples,
   cast(ltrim(rtrim(t1.dt_exclusao_simples)) as nchar(8)) as dt_exclusao_simples,
   cast(ltrim(rtrim(t1.opcao_mei)) as nchar(1)) as opcao_mei,
   cast(ltrim(rtrim(t1.st_especial)) as nchar(23)) as st_especial,
   cast(ltrim(rtrim(replace(t1.dt_st_especial,';',''))) as nchar(8)) as dt_st_especial,
   t2.coluna_pesq,
   t2.dado_compl_pesq,
   t2.dado_pesq,
   t2.local_encontrado,
   t2.similaridade,
   t2.lat,
   t2.long
into raisdes.cnpj_pub_principal_geo_comp
from raisdes.tmp t1
left join raisdes.geocode_comp t2
on t1.chave = t2.chave
GO

IF OBJECT_ID('raisdes.geocode_comp', 'U') IS NOT NULL DROP TABLE raisdes.geocode_comp
GO 

/*Passo 11 - Exclusão dos CNPJs com endereços novos/alterados na tabela cnpj_pub_principal_geo*/

delete from raisdes.cnpj_pub_principal_geo
where cnpj in (select cnpj from raisdes.cnpj_pub_principal_geo_comp group by cnpj)
GO

/*Passo 12 - Acréscimo dos CNPJs com endereços novos/alterados na tabela cnpj_pub_principal_geo*/

insert into  raisdes.cnpj_pub_principal_geo
select * from raisdes.cnpj_pub_principal_geo_comp
GO

select count(1) from raisdes.cnpj_pub_principal_geo