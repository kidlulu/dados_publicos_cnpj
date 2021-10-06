drop table if exists cnpj.tmp;

CREATE TABLE cnpj.tmp (
	cnpj_basico text NULL,
	razao_social text NULL,
	cd_natju text NULL,
	cd_qualif text NULL,
	capital_social text NULL,
	porte_empresa text NULL,
	ente_responsavel text NULL
);

copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y0.D10911.EMPRECSV' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';
copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y1.D10911.EMPRECSV' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';
copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y2.D10911.EMPRECSV' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';
copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y3.D10911.EMPRECSV' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';
copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y4.D10911.EMPRECSV' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';
copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y5.D10911.EMPRECSV' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';
copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y6.D10911.EMPRECSV' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';
copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y7.D10911.EMPRECSV' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';
copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y8.D10911.EMPRECSV' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';
copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y9.D10911.EMPRECSV' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';

drop table if exists cnpj.emp_20210911;

select 
  20210911::int as referencia,
  case when trim(cnpj_basico) = '' then null else cnpj_basico::int end as cnpj_basico,
  case when trim(razao_social) = '' then null else razao_social::text end as razao_social,
  case when trim(cd_natju) = '' then null else cd_natju::smallint end as cd_natju,
  case when trim(cd_qualif) = '' then null else cd_qualif::smallint end as cd_qualif,
  replace(trim(capital_social),',','.')::float as capital_social,
  case when trim(porte_empresa) = '' then null else porte_empresa::smallint end as porte_empresa,
  case when trim(ente_responsavel) = '' then null else ente_responsavel end as ente_responsavel
into cnpj.emp_20210911
from cnpj.tmp;

drop table if exists cnpj.emp_20210911;

select 
  20210911::int as referencia,
  case when trim(cnpj_basico) = '' then null else cnpj_basico::int end as cnpj_basico,
  case when trim(razao_social) = '' then null else razao_social::text end as razao_social,
  case when trim(cd_natju) = '' then null else cd_natju::smallint end as cd_natju,
  case when trim(cd_qualif) = '' then null else cd_qualif::smallint end as cd_qualif,
  replace(trim(capital_social),',','.')::float as capital_social,
  case when trim(porte_empresa) = '' then null else porte_empresa::smallint end as porte_empresa,
  case when trim(ente_responsavel) = '' then null else ente_responsavel end as ente_responsavel
into cnpj.emp_20210911
from cnpj.tmp;

drop table if exists cnpj.tmp;

CREATE TABLE cnpj.tmp (
cnpj_basico text NULL,
cnpj_ordem text NULL,
cnpj_dv text NULL,
id_matriz_filial text NULL,
nm_fantasia text NULL,
st_cadastral text NULL,
dt_st_cadastral text NULL,
cd_st_cadastral text NULL,
nm_cidade_exterior text NULL,
cd_pais text NULL,
dt_inicio_atividade text NULL,
cd_cnae_fiscal text NULL,
cd_cnaes_secundaria text NULL,
tp_logradouro text NULL,
logradouro text NULL,
numero text NULL,
complemento text NULL,
bairro text NULL,
cep text NULL,
sg_uf text NULL,
cd_municipio text NULL,
ddd1 text NULL,
tel1 text NULL,
ddd2 text NULL,
tel2 text NULL,
ddd_fax text NULL,
fax text NULL,
email text NULL,
st_especial text NULL,
dt_st_especial text NULL
);

copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y0.D10911.ESTABELE' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';
copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y1.D10911.ESTABELE' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';
copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y2.D10911.ESTABELE' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';
copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y3.D10911.ESTABELE' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';
copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y4.D10911.ESTABELE' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';
copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y5.D10911.ESTABELE' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';
copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y6.D10911.ESTABELE' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';
copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y7.D10911.ESTABELE' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';
copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y8.D10911.ESTABELE' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';
copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y9.D10911.ESTABELE' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';

drop table if exists cnpj.est_20210911;

select 
  case when trim(cnpj_basico) = '' then null else cnpj_basico::int end as cnpj_basico,
  case when trim(cnpj_ordem) = '' then null else cnpj_ordem::int end as cnpj_ordem,
  case when trim(cnpj_dv) = '' then null else cnpj_dv::int end as cnpj_dv,
  case when trim(id_matriz_filial) = '' then null else id_matriz_filial::smallint end as id_matriz_filial,
  nm_fantasia,
  case when trim(st_cadastral) = '' then null else st_cadastral::smallint end as st_cadastral,
  case when trim(dt_st_cadastral) in ('','0') then null else dt_st_cadastral::date end as dt_st_cadastral,
  case when trim(cd_st_cadastral) = '' then null else cd_st_cadastral::smallint end as cd_st_cadastral,
  nm_cidade_exterior,
  case when trim(cd_pais) = '' then null else cd_pais::smallint end as cd_pais,
  case when trim(dt_inicio_atividade) in ('','0') then null else dt_inicio_atividade::date end as dt_inicio_atividade,
  case when trim(cd_cnae_fiscal) = '' then null else cd_cnae_fiscal::bigint end as cd_cnae_fiscal,
  cd_cnaes_secundaria,
  tp_logradouro,
  logradouro,
  numero,
  complemento,
  bairro,
  cep,
  sg_uf,
  case when trim(cd_municipio) = '' then null else cd_municipio::int end as cd_municipio,
  ddd1,
  tel1,
  ddd2,
  tel2,
  ddd_fax,
  fax,
  email,
  st_especial,
  case when trim(dt_st_especial) in ('','0') then null else dt_st_especial::date end as dt_st_especial
into cnpj.est_20210911
from cnpj.tmp;

drop table if exists cnpj.tmp;

CREATE TABLE cnpj.tmp (
cnpj_basico text NULL,
opcao_simples text NULL,
dt_opcao_simples text NULL,
dt_exclusao_simples text NULL,
opcao_mei text NULL,
dt_opcao_mei text NULL,
dt_exclusao_mei text NULL
);

copy cnpj.tmp FROM '/mnt/u01/cnpj/F.K03200W.SIMPLES.CSV.D10911' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';

drop table if exists cnpj.sim_20210911;

select 
  20210911::int as referencia,
  case when trim(cnpj_basico) = '' then null else cnpj_basico::int end as cnpj_basico,
  case when trim(opcao_simples) = '' then null else opcao_simples::text end as opcao_simples,
  case when trim(dt_opcao_simples) in ('','00000000') then null else dt_opcao_simples::date end as dt_opcao_simples,
  case when trim(dt_exclusao_simples) in ('','00000000') then null else dt_exclusao_simples::date end as dt_exclusao_simples,
  case when trim(opcao_mei) = '' then null else opcao_mei::text end as opcao_mei,
  case when trim(dt_opcao_mei) in ('','00000000') then null else dt_opcao_mei::date end as dt_opcao_mei,
  case when trim(dt_exclusao_mei) in ('','00000000') then null else dt_exclusao_mei::date end as dt_exclusao_mei
into cnpj.sim_20210911
from cnpj.tmp;

drop table if exists cnpj.tmp;

CREATE TABLE cnpj.tmp (
	cnpj_basico text NULL,
	id_socio text NULL,
	nm_razao_soc text NULL,
	cnpjcpf_socio text NULL,
	cd_qualif text NULL,
	dt_entrada_sociedade text NULL,
	cd_pais text NULL,
	repres_legal text NULL,
	nm_repres_legal text NULL,
	cd_qualif_repres_legal text NULL,
	fx_etaria text NULL
);

copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y0.D10911.SOCIOCSV' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';
copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y1.D10911.SOCIOCSV' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';
copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y2.D10911.SOCIOCSV' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';
copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y3.D10911.SOCIOCSV' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';
copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y4.D10911.SOCIOCSV' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';
copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y5.D10911.SOCIOCSV' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';
copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y6.D10911.SOCIOCSV' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';
copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y7.D10911.SOCIOCSV' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';
copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y8.D10911.SOCIOCSV' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';
copy cnpj.tmp FROM '/mnt/u01/cnpj/K3241.K03200Y9.D10911.SOCIOCSV' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';

drop table if exists cnpj.soc_20210911;

select 
  20210911::int as referencia,
  case when trim(cnpj_basico) = '' then null else cnpj_basico::int end as cnpj_basico,
  case when trim(id_socio) = '' then null else id_socio::smallint end as id_socio,
  case when trim(nm_razao_soc) = '' then null else nm_razao_soc::text end as nm_razao_soc,
  case when trim(cnpjcpf_socio) = '' then null else cnpjcpf_socio::text end as cnpjcpf_socio,
  case when trim(cd_qualif) = '' then null else cd_qualif::smallint end as cd_qualif,
  case when trim(dt_entrada_sociedade) in ('','00000000') then null else dt_entrada_sociedade::date end as dt_entrada_sociedade,
  case when trim(cd_pais) = '' then null else cd_pais::smallint end as cd_pais,
  case when trim(repres_legal) = '' then null else repres_legal::text end as repres_legal,
  case when trim(nm_repres_legal) = '' then null else nm_repres_legal::text end as nm_repres_legal,
  case when trim(cd_qualif_repres_legal) = '' then null else cd_qualif_repres_legal::smallint end as cd_qualif_repres_legal,
  case when trim(fx_etaria) = '' then null else fx_etaria::smallint end as fx_etaria
into cnpj.soc_20210911
from cnpj.tmp;

drop table if exists cnpj.tmp;

CREATE TABLE cnpj.tmp (
	cd_pais text NULL,
	desc_pais text NULL
);

copy cnpj.tmp FROM '/mnt/u01/cnpj/F.K03200$Z.D10911.PAISCSV' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';

drop table if exists cnpj.pais_20210911;

select 
  20210911::int as referencia,
  case when trim(cd_pais) = '' then null else cd_pais::smallint end as cd_pais,
  desc_pais
into cnpj.pais_20210911
from cnpj.tmp;

drop table if exists cnpj.tmp;

CREATE TABLE cnpj.tmp (
	cd_municipio text NULL,
	desc_municipio text NULL
);

copy cnpj.tmp FROM '/mnt/u01/cnpj/F.K03200$Z.D10911.MUNICCSV' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';

drop table if exists cnpj.mun_20210911;

select 
  20210911::int as referencia,
  case when trim(cd_municipio) = '' then null else cd_municipio::int end as cd_municipio,
  desc_municipio
into cnpj.mun_20210911
from cnpj.tmp;

drop table if exists cnpj.tmp;

CREATE TABLE cnpj.tmp (
	id_socio text NULL,
	desc_quali_socio text NULL
);

copy cnpj.tmp FROM '/mnt/u01/cnpj/F.K03200$Z.D10911.QUALSCSV' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';

drop table if exists cnpj.qua_soc_20210911;

select 
  20210911::int as referencia,
  case when trim(id_socio) = '' then null else id_socio::smallint end as id_socio,
  desc_quali_socio
into cnpj.qua_soc_20210911
from cnpj.tmp;

drop table if exists cnpj.tmp;

CREATE TABLE cnpj.tmp (
	cd_natju text NULL,
	desc_natju text NULL
);

copy cnpj.tmp FROM '/mnt/u01/cnpj/F.K03200$Z.D10911.NATJUCSV' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';

drop table if exists cnpj.natju_20210911;

select 
  20210911::int as referencia,
  case when trim(cd_natju) = '' then null else cd_natju::smallint end as cd_natju,
  desc_natju
into cnpj.natju_20210911
from cnpj.tmp;

drop table if exists cnpj.tmp;

CREATE TABLE cnpj.tmp (
	cd_cnae_fiscal text NULL,
	desc_cnae_fiscal text NULL
);

copy cnpj.tmp FROM '/mnt/u01/cnpj/F.K03200$Z.D10911.CNAECSV' with encoding 'SQL_ASCII' delimiter ';' CSV QUOTE '"';

drop table if exists cnpj.cnae_20210911;

select 
  20210911::int as referencia,
  case when trim(cd_cnae_fiscal) = '' then null else cd_cnae_fiscal::bigint end as cd_cnae_fiscal,
  desc_cnae_fiscal
into cnpj.cnae_20210911
from cnpj.tmp;