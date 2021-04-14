USE DB_CODEPLAN;

ALTER USER [35866] WITH DEFAULT_SCHEMA = [raisdes];

IF OBJECT_ID('raisdes.tmp', 'U') IS NOT NULL DROP TABLE raisdes.tmp; 

CREATE TABLE tmp(
c1	varchar(max) null,
c2	varchar(max) null,
c3	varchar(max) null,
c4	varchar(max) null,
c5	varchar(max) null,
c6	varchar(max) null,
c7	varchar(max) null
) ON [PRIMARY];

BULK INSERT tmp FROM '\\10.73.53.224\carga\cnpj\rf_20210316\F.K03200.SIMPLES.CSV.D10313_1.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=1, codepage=1252, FIELDQUOTE = '"');

IF OBJECT_ID('raisdes.dados_simples', 'U') IS NOT NULL DROP TABLE raisdes.dados_simples; 

select
 cast(trim(c1) as bigint) as cnpj_basico,
 cast(trim(c2) as nchar(1)) opcao_simples,
 try_cast(concat(substring(trim(c3),1,4),'/',substring(trim(c3),5,2),'/',substring(trim(c3),7,2)) as date) dt_opcao_simples,
 try_cast(concat(substring(trim(c4),1,4),'/',substring(trim(c4),5,2),'/',substring(trim(c4),7,2)) as date) dt_exclusao_simples,
 cast(trim(c5) as nchar(1)) opcao_mei,
 try_cast(concat(substring(trim(c6),1,4),'/',substring(trim(c6),5,2),'/',substring(trim(c6),7,2)) as date) dt_opcao_mei,
 try_cast(concat(substring(trim(c7),1,4),'/',substring(trim(c7),5,2),'/',substring(trim(c7),7,2)) as date) dt_exclusao_mei
into raisdes.dados_simples
from tmp;







/*aqui*/
IF OBJECT_ID('raisdes.tmp', 'U') IS NOT NULL DROP TABLE raisdes.tmp; 

CREATE TABLE tmp(
c1	varchar(max) null,
c2	varchar(max) null,
c3	varchar(max) null,
c4	varchar(max) null,
c5	varchar(max) null,
c6	varchar(max) null,
c7	varchar(max) null
) ON [PRIMARY];

BULK INSERT tmp FROM '\\10.73.53.224\carga\cnpj\rf_20210316\K3241.K03200Y0.D10313.EMPRECSV_1.txt' WITH (FORMAT = 'CSV', FIELDTERMINATOR=';', FIRSTROW=1, codepage=1252, FIELDQUOTE = '"');

IF OBJECT_ID('raisdes.dados_empresas', 'U') IS NOT NULL DROP TABLE raisdes.dados_empresas; 

/*select top 10 * from tmp;*/

/*select c7 from tmp group by c7 order by c7;*/

select
 cast(trim(c1) as bigint) cnpj_basico,
 trim(c2) razao_social,
 cast(trim(c3) as int) natureza_juridica,
 cast(trim(c4) as smallint) qualifica_responsavel,
 cast(trim(replace(c5,',','.')) as float) capital_social,
 cast(trim(c6) as smallint) porte_empresa,
 trim(c7) ente_responsavel
into raisdes.dados_empresas
from tmp;
