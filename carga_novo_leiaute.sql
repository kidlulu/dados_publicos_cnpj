USE DB_CODEPLAN;

ALTER USER [35866] WITH DEFAULT_SCHEMA = [cnpj];

--Referência: 2022/08/13

--Descrição das siglas utilizadas nas abreviações
--id = IDentificador
--nm = NoMe
--st = SiTuação
--sg = SiGla
--mt = MoTivo
--dt = DaTa
--tp = TiPo
--cd = SóDigo
--fx = FaiXa

--ATENÇÃO: ALTERE AS DATAS E AS INFORMAÇÕES DE REFERÊNCIAS 

BEGIN TRANSACTION;
IF OBJECT_ID('CNAE', 'U') IS NOT NULL DROP TABLE CNAE; 
COMMIT TRANSACTION;

BEGIN TRANSACTION;
IF OBJECT_ID('NATJU', 'U') IS NOT NULL DROP TABLE NATJU; 
COMMIT TRANSACTION;

BEGIN TRANSACTION;
IF OBJECT_ID('QUAL', 'U') IS NOT NULL DROP TABLE QUAL; 
COMMIT TRANSACTION;

BEGIN TRANSACTION;
IF OBJECT_ID('MUNIC', 'U') IS NOT NULL DROP TABLE MUNIC; 
COMMIT TRANSACTION;

BEGIN TRANSACTION;
IF OBJECT_ID('PAIS', 'U') IS NOT NULL DROP TABLE PAIS; 
COMMIT TRANSACTION;

BEGIN TRANSACTION;
IF OBJECT_ID('SOCIO', 'U') IS NOT NULL DROP TABLE SOCIO; 
COMMIT TRANSACTION;

BEGIN TRANSACTION;
IF OBJECT_ID('SIMPLES', 'U') IS NOT NULL DROP TABLE SIMPLES; 
COMMIT TRANSACTION;

BEGIN TRANSACTION;
IF OBJECT_ID('ESTABELE', 'U') IS NOT NULL DROP TABLE ESTABELE; 
COMMIT TRANSACTION;

BEGIN TRANSACTION;
IF OBJECT_ID('EMPRECSV', 'U') IS NOT NULL DROP TABLE EMPRECSV; 
COMMIT TRANSACTION;

BEGIN TRANSACTION;
IF OBJECT_ID('emp_20220813', 'U') IS NOT NULL DROP TABLE emp_20220813; 
COMMIT TRANSACTION;

BEGIN TRANSACTION;
IF OBJECT_ID('est_20220813', 'U') IS NOT NULL DROP TABLE est_20220813; 
COMMIT TRANSACTION;

BEGIN TRANSACTION;
IF OBJECT_ID('sim_20220813', 'U') IS NOT NULL DROP TABLE sim_20220813; 
COMMIT TRANSACTION;

BEGIN TRANSACTION;
IF OBJECT_ID('soc_20220813', 'U') IS NOT NULL DROP TABLE soc_20220813; 
COMMIT TRANSACTION;

BEGIN TRANSACTION;
IF OBJECT_ID('pais_20220813', 'U') IS NOT NULL DROP TABLE pais_20220813; 
COMMIT TRANSACTION;

BEGIN TRANSACTION;
IF OBJECT_ID('mun_20220813', 'U') IS NOT NULL DROP TABLE mun_20220813; 
COMMIT TRANSACTION;

BEGIN TRANSACTION;
IF OBJECT_ID('qualsc_20220813', 'U') IS NOT NULL DROP TABLE qualsc_20220813; 
COMMIT TRANSACTION;

BEGIN TRANSACTION;
IF OBJECT_ID('natju_20220813', 'U') IS NOT NULL DROP TABLE natju_20220813; 
COMMIT TRANSACTION;

BEGIN TRANSACTION;
IF OBJECT_ID('cnaes_20220813', 'U') IS NOT NULL DROP TABLE cnaes_20220813; 
COMMIT TRANSACTION;

CREATE TABLE EMPRECSV(
coluna varchar(max) 
) ON [PRIMARY];

BULK INSERT EMPRECSV FROM '\\10.73.53.224\carga\cnpj\rf_20220813\EMPRECSV\EMPRECSV.dat';

select
 try_cast('2021/10/14' as date) referencia,
 cast(trim(substring(coluna,1,8)) as bigint) cnpj_basico,
 cast(trim(substring(coluna,9,150)) as nchar(150)) razao_social,
 cast(trim(substring(coluna,159,4)) as int) cd_natju,
 cast(trim(substring(coluna,163,2)) as smallint) cd_qualif,
 cast(replace(trim(substring(coluna,165,15)),',','.') as float) capital_social,
 cast(trim(substring(coluna,180,2)) as smallint) porte_empresa,
 cast(trim(substring(coluna,182,37)) as nchar(40)) ente_responsavel
into emp_20220813
from EMPRECSV;

CREATE TABLE ESTABELE(
coluna varchar(max) null
) ON [PRIMARY];

BULK INSERT ESTABELE FROM '\\10.73.53.224\carga\cnpj\rf_20220813\ESTABELE\ESTABELE.dat';

select
 try_cast('2021/10/14' as date) referencia,
 try_cast(trim(substring(coluna,1,8)) as bigint) cnpj_basico,
 try_cast(trim(substring(coluna,9,4)) as int) cnpj_ordem,
 try_cast(trim(substring(coluna,13,2)) as int) cnpj_dv,
 try_cast(trim(substring(coluna,15,1)) as smallint) id_matriz_filial,
 cast(trim(substring(coluna,16,55)) as nchar(70)) nm_fantasia,
 try_cast(trim(substring(coluna,71,2)) as smallint) st_cadastral,
 try_cast(concat(substring(trim(substring(coluna,73,8)),1,4),'/',
                 substring(trim(substring(coluna,73,8)),5,2),'/',
                 substring(trim(substring(coluna,73,8)),7,2)) as date) dt_st_cadastral,
 try_cast(trim(substring(coluna,81,2)) as smallint) cd_st_cadastral,
 cast(trim(substring(coluna,83,52)) as nchar(60)) nm_cidade_exterior,
 try_cast(trim(substring(coluna,135,3)) as smallint) cd_pais,
 try_cast(concat(substring(trim(substring(coluna,138,8)),1,4),'/',
                 substring(trim(substring(coluna,138,8)),5,2),'/',
                 substring(trim(substring(coluna,138,8)),7,2)) as date) dt_inicio_atividade,
 try_cast(trim(substring(coluna,146,7)) as bigint) cd_cnae_fiscal,
 trim(substring(coluna,153,255)) cd_cnaes_secundaria,
 cast(trim(substring(coluna,408,20)) as nchar(25)) tp_logradouro,
 cast(trim(substring(coluna,428,60)) as nchar(65)) logradouro,
 cast(trim(substring(coluna,488,6)) as nchar(6)) numero,
 cast(trim(substring(coluna,494,156)) as nchar(160)) complemento,
 cast(trim(substring(coluna,650,50)) as nchar(55)) bairro,
 cast(trim(substring(coluna,700,8)) as nchar(8)) cep,
 cast(trim(substring(coluna,708,2)) as nchar(2)) sg_uf,
 try_cast(trim(substring(coluna,710,4)) as int) cd_municipio,
 try_cast(trim(substring(coluna,714,4)) as smallint) ddd1,
 try_cast(trim(substring(coluna,718,8)) as bigint) tel1,
 try_cast(trim(substring(coluna,726,4)) as smallint) ddd2,
 try_cast(trim(substring(coluna,730,8)) as bigint) tel2,
 try_cast(trim(substring(coluna,738,4)) as smallint) ddd_fax,
 try_cast(trim(substring(coluna,742,8)) as bigint) fax,
 cast(trim(substring(coluna,750,115)) as nchar(120)) email,
 cast(trim(substring(coluna,865,25)) as nchar(30)) st_especial,
 try_cast(concat(substring(trim(substring(coluna,890,8)),1,4),'/',
                 substring(trim(substring(coluna,890,8)),5,2),'/',
                 substring(trim(substring(coluna,890,8)),7,2)) as date) dt_st_especial 
into est_20220813
from ESTABELE;

CREATE TABLE SIMPLES(
coluna varchar(max) null
) ON [PRIMARY];

BULK INSERT SIMPLES FROM '\\10.73.53.224\carga\cnpj\rf_20220813\SIMPLES\SIMPLES.dat';

select
 try_cast('2021/10/14' as date) referencia,
 cast(trim(substring(coluna,1,8)) as bigint) as cnpj_basico,
 cast(trim(substring(coluna,9,1)) as nchar(1)) opcao_simples,
 try_cast(concat(substring(trim(substring(coluna,10,8)),1,4),'/',substring(trim(substring(coluna,10,8)),5,2),'/',substring(trim(substring(coluna,10,8)),7,2)) as date) dt_opcao_simples,
 try_cast(concat(substring(trim(substring(coluna,18,8)),1,4),'/',substring(trim(substring(coluna,18,8)),5,2),'/',substring(trim(substring(coluna,18,8)),7,2)) as date) dt_exclusao_simples,
 cast(trim(substring(coluna,26,1)) as nchar(1)) opcao_mei,
 try_cast(concat(substring(trim(substring(coluna,27,8)),1,4),'/',substring(trim(substring(coluna,27,8)),5,2),'/',substring(trim(substring(coluna,27,8)),7,2)) as date) dt_opcao_mei,
 try_cast(concat(substring(trim(substring(coluna,35,8)),1,4),'/',substring(trim(substring(coluna,35,8)),5,2),'/',substring(trim(substring(coluna,35,8)),7,2)) as date) dt_exclusao_mei
into sim_20220813
from SIMPLES;

CREATE TABLE SOCIO(
coluna varchar(max) null
) ON [PRIMARY];

BULK INSERT SOCIO FROM '\\10.73.53.224\carga\cnpj\rf_20220813\SOCIOCSV\SOCIOCSV.dat';

select
 try_cast('2021/10/14' as date) referencia,
 cast(trim(substring(coluna,1,8)) as bigint) cnpj_basico,
 cast(substring(coluna,9,1) as smallint) as id_socio,
 cast(trim(substring(coluna,10,149)) as char(150)) as nm_razao_soc,
 cast(trim(substring(coluna,159,14)) as nchar(14)) as cnpjcpf_socio,
 cast(substring(coluna,173,2) as smallint) as cd_qualif,
 try_cast(concat(substring(trim(substring(coluna,175,8)),1,4),'/',substring(trim(substring(coluna,175,8)),5,2),'/',substring(trim(substring(coluna,175,8)),7,2)) as date) dt_entrada_sociedade,
 cast(substring(coluna,183,3) as smallint) as cd_pais,
 cast(trim(substring(coluna,186,11)) as nchar(11)) as repres_legal,
 cast(trim(substring(coluna,197,60)) as nchar(60)) as nm_repres_legal,
 cast(substring(coluna,257,2) as smallint) as cd_qualif_repres_legal,
 cast(substring(coluna,259,1) as smallint) as fx_etaria
into soc_20220813
from SOCIO;

CREATE TABLE PAIS(
coluna varchar(max) null
) ON [PRIMARY];

BULK INSERT PAIS FROM '\\10.73.53.224\carga\cnpj\rf_20220813\PAISCSV.dat';

select
 cast(substring(coluna,1,3) as smallint) as cd_pais,
 cast(trim(substring(coluna,4,42)) as nchar(42)) as desc_pais
into pais_20220813
from PAIS;

CREATE TABLE MUNIC(
coluna varchar(max) null
) ON [PRIMARY];

BULK INSERT MUNIC FROM '\\10.73.53.224\carga\cnpj\rf_20220813\MUNICCSV.dat';

select
 cast(substring(coluna,1,4) as smallint) as cd_municipio,
 cast(trim(substring(coluna,5,32)) as nchar(40)) as desc_municipio
into mun_20220813
from MUNIC;

CREATE TABLE QUAL(
coluna varchar(max) null
) ON [PRIMARY];

BULK INSERT QUAL FROM '\\10.73.53.224\carga\cnpj\rf_20220813\QUALSCSV.dat';

select
 cast(substring(coluna,1,2) as smallint) as cd_qualif,
 cast(trim(substring(coluna,3,70)) as nchar(70)) as desc_qualif
into qualsc_20220813
from QUAL;

CREATE TABLE NATJU(
coluna varchar(max) null
) ON [PRIMARY];

BULK INSERT NATJU FROM '\\10.73.53.224\carga\cnpj\rf_20220813\NATJUCSV.dat';

select
 cast(substring(coluna,1,4) as smallint) as cd_natju,
 cast(trim(substring(coluna,5,72)) as nchar(80)) as desc_natju
into natju_20220813
from NATJU;

CREATE TABLE CNAE(
coluna varchar(max) null
) ON [PRIMARY];

BULK INSERT CNAE FROM '\\10.73.53.224\carga\cnpj\rf_20220813\CNAECSV.dat';

select
 cast(substring(coluna,1,7) as int) as cd_cnaes,
 cast(trim(substring(coluna,8,123)) as nchar(150)) as desc_cnaes
into cnaes_20220813
from CNAE;


BEGIN TRANSACTION;
IF OBJECT_ID('CNAE', 'U') IS NOT NULL DROP TABLE CNAE; 
COMMIT TRANSACTION;

BEGIN TRANSACTION;
IF OBJECT_ID('NATJU', 'U') IS NOT NULL DROP TABLE NATJU; 
COMMIT TRANSACTION;

BEGIN TRANSACTION;
IF OBJECT_ID('QUAL', 'U') IS NOT NULL DROP TABLE QUAL; 
COMMIT TRANSACTION;

BEGIN TRANSACTION;
IF OBJECT_ID('MUNIC', 'U') IS NOT NULL DROP TABLE MUNIC; 
COMMIT TRANSACTION;

BEGIN TRANSACTION;
IF OBJECT_ID('PAIS', 'U') IS NOT NULL DROP TABLE PAIS; 
COMMIT TRANSACTION;

BEGIN TRANSACTION;
IF OBJECT_ID('SOCIO', 'U') IS NOT NULL DROP TABLE SOCIO; 
COMMIT TRANSACTION;

BEGIN TRANSACTION;
IF OBJECT_ID('SIMPLES', 'U') IS NOT NULL DROP TABLE SIMPLES; 
COMMIT TRANSACTION;

BEGIN TRANSACTION;
IF OBJECT_ID('ESTABELE', 'U') IS NOT NULL DROP TABLE ESTABELE; 
COMMIT TRANSACTION;

BEGIN TRANSACTION;
IF OBJECT_ID('EMPRECSV', 'U') IS NOT NULL DROP TABLE EMPRECSV; 
COMMIT TRANSACTION;