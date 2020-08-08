drop table if exists cnpj.tmp;

create table cnpj.tmp
(	
  coluna text null  );

copy cnpj.tmp FROM '/u03/carga/cnpj/K3241.K03200DV.D00703.L00001' with encoding 'LATIN1';
copy cnpj.tmp FROM '/u03/carga/cnpj/K3241.K03200DV.D00703.L00002' with encoding 'LATIN1';
copy cnpj.tmp FROM '/u03/carga/cnpj/K3241.K03200DV.D00703.L00003' with encoding 'LATIN1';
copy cnpj.tmp FROM '/u03/carga/cnpj/K3241.K03200DV.D00703.L00004' with encoding 'LATIN1';
copy cnpj.tmp FROM '/u03/carga/cnpj/K3241.K03200DV.D00703.L00005' with encoding 'LATIN1';
copy cnpj.tmp FROM '/u03/carga/cnpj/K3241.K03200DV.D00703.L00006' with encoding 'LATIN1';
copy cnpj.tmp FROM '/u03/carga/cnpj/K3241.K03200DV.D00703.L00007' with encoding 'LATIN1';
copy cnpj.tmp FROM '/u03/carga/cnpj/K3241.K03200DV.D00703.L00008' with encoding 'LATIN1';
copy cnpj.tmp FROM '/u03/carga/cnpj/K3241.K03200DV.D00703.L00009' with encoding 'LATIN1';
copy cnpj.tmp FROM '/u03/carga/cnpj/K3241.K03200DV.D00703.L00010' with encoding 'LATIN1';
copy cnpj.tmp FROM '/u03/carga/cnpj/K3241.K03200DV.D00703.L00011' with encoding 'LATIN1';
copy cnpj.tmp FROM '/u03/carga/cnpj/K3241.K03200DV.D00703.L00012' with encoding 'LATIN1';
copy cnpj.tmp FROM '/u03/carga/cnpj/K3241.K03200DV.D00703.L00013' with encoding 'LATIN1';
copy cnpj.tmp FROM '/u03/carga/cnpj/K3241.K03200DV.D00703.L00014' with encoding 'LATIN1';
copy cnpj.tmp FROM '/u03/carga/cnpj/K3241.K03200DV.D00703.L00015' with encoding 'LATIN1';
copy cnpj.tmp FROM '/u03/carga/cnpj/K3241.K03200DV.D00703.L00016' with encoding 'LATIN1';
copy cnpj.tmp FROM '/u03/carga/cnpj/K3241.K03200DV.D00703.L00017' with encoding 'LATIN1';
copy cnpj.tmp FROM '/u03/carga/cnpj/K3241.K03200DV.D00703.L00018' with encoding 'LATIN1';
copy cnpj.tmp FROM '/u03/carga/cnpj/K3241.K03200DV.D00703.L00019' with encoding 'LATIN1';
copy cnpj.tmp FROM '/u03/carga/cnpj/K3241.K03200DV.D00703.L00020' with encoding 'LATIN1';

/*Aqui*/
drop table if exists cnpj.cnpj_header_20200704; 

select 
   20200704 as referencia,
   cast(substring(coluna,1,2) as smallint) as tp_registro,
   cast(ltrim(rtrim(substring(coluna,18,11))) as nchar(11)) as nm_arquivo,
   cast(substring(coluna,29,8) as int) as dt_gravacao,
   cast(substring(coluna,37,8) as int) as num_remessa
into cnpj.cnpj_header_20200704
from cnpj.tmp
where cast(substring(coluna,1,1) as smallint) = 0;

drop table if exists cnpj.cnpj_pub_principal_20200704; 

select 
   20200704 as referencia,
   cast(ltrim(rtrim(substring(coluna,2,1))) as nchar(1)) as ind_fulldiario,
   cast(ltrim(rtrim(substring(coluna,3,1))) as nchar(1)) as tp_atualizacao,
   cast(ltrim(rtrim(substring(coluna,4,14))) as nchar(14)) as cnpj,
   try_cast(substring(coluna,18,1) as smallint) as id_matrizfilial,
   cast(ltrim(rtrim(substring(coluna,19,150))) as nchar(150)) as razaosocial,
   cast(ltrim(rtrim(substring(coluna,169,55))) as nchar(55)) as nm_fantasia,
   try_cast(substring(coluna,224,2) as smallint) as sit_cadastral,
   cast(ltrim(rtrim(substring(coluna,226,8))) as nchar(8)) as dt_sit_cadastral,
   try_cast(substring(coluna,234,2) as smallint) as motivo_sit_cadastral,
   cast(ltrim(rtrim(substring(coluna,236,55))) as nchar(55)) as nm_cidadeexterior,
   cast(ltrim(rtrim(substring(coluna,291,3))) as nchar(3)) as co_pais,
   cast(ltrim(rtrim(substring(coluna,294,70))) as nchar(70)) as nm_pais,
   try_cast(substring(coluna,364,4) as smallint) as cd_natureza_juridica,
   cast(ltrim(rtrim(substring(coluna,368,8))) as nchar(8)) as dt_inicio_atividade,
   cast(ltrim(rtrim(substring(coluna,376,7))) as nchar(7)) as cnae_fiscal,
   cast(ltrim(rtrim(substring(coluna,383,20))) as nchar(20)) as desc_tipo_logradouro,
   cast(ltrim(rtrim(substring(coluna,403,60))) as nchar(60)) as logradouro,
   cast(ltrim(rtrim(substring(coluna,463,6))) as nchar(6)) as numero,
   cast(ltrim(rtrim(substring(coluna,469,156))) as nchar(156)) as complemento,
   cast(ltrim(rtrim(substring(coluna,625,50))) as nchar(50)) as bairro,
   cast(ltrim(rtrim(substring(coluna,675,8))) as nchar(8)) as cep,
   cast(ltrim(rtrim(substring(coluna,683,2))) as nchar(2)) as uf,
   try_cast(substring(coluna,685,4) as int) as cd_municipio,
   cast(ltrim(rtrim(substring(coluna,689,50))) as nchar(50)) as municipio,
   cast(ltrim(rtrim(substring(coluna,739,12))) as nchar(12)) as ddd_telefone1,
   cast(ltrim(rtrim(substring(coluna,751,12))) as nchar(12)) as ddd_telefone2,
   cast(ltrim(rtrim(substring(coluna,763,12))) as nchar(12)) as ddd_fax,
   cast(ltrim(rtrim(substring(coluna,775,115))) as nvarchar(115)) as email,
   try_cast(substring(coluna,890,2) as smallint) as qualificacao_responsavel,
   try_cast(substring(coluna,892,14) as bigint) as capital_social_empresa,
   try_cast(substring(coluna,906,2) as smallint) as porte_empresa,
   try_cast(substring(coluna,908,1) as smallint) as opcao_simples,
   cast(ltrim(rtrim(substring(coluna,909,8))) as nchar(8)) as dt_opcao_simples,
   cast(ltrim(rtrim(substring(coluna,917,8))) as nchar(8)) as dt_exclusao_simples,
   cast(ltrim(rtrim(substring(coluna,925,1))) as nchar(1)) as opcao_mei,
   cast(ltrim(rtrim(substring(coluna,926,23))) as nchar(23)) as st_especial,
   cast(ltrim(rtrim(substring(coluna,949,8))) as nchar(8)) as dt_st_especial
into cnpj.cnpj_pub_principal_20200704
from cnpj.tmp
where cast(substring(coluna,1,1) as smallint) = 1;

drop table if exists cnpj.cnpj_pub_socios_20200704;

select 
   20200704 as referencia,
   cast(ltrim(rtrim(substring(coluna,2,1))) as nchar(1)) as ind_fulldiario,
   cast(ltrim(rtrim(substring(coluna,3,1))) as nchar(1)) as tp_atualizacao,
   cast(ltrim(rtrim(substring(coluna,4,14))) as nchar(14)) as cnpj,
   try_cast(substring(coluna,18,1) as smallint) as id_socio,
   cast(ltrim(rtrim(substring(coluna,19,150))) as nchar(150)) as nm_socio_razaosocial,
   cast(ltrim(rtrim(substring(coluna,169,14))) as nchar(14)) as cnpj_cpf_socio,
   try_cast(substring(coluna,183,2) as smallint) as qualificacao_socio,
   try_cast(substring(coluna,185,5) as smallint) as pc_capital_socio,
   cast(ltrim(rtrim(substring(coluna,190,8))) as nchar(8)) as dt_entrada_sociedade,
   try_cast(substring(coluna,198,3) as smallint) as cd_pais,
   cast(ltrim(rtrim(substring(coluna,201,70))) as nchar(70)) as nm_pais_socio,
   cast(ltrim(rtrim(substring(coluna,271,11))) as nchar(11)) as cpf_representante_legal,
   cast(ltrim(rtrim(substring(coluna,282,60))) as nchar(60)) as nm_representante,
   try_cast(substring(coluna,342,2) as smallint) as cd_qualificacao_representante_legal
into cnpj.cnpj_pub_socios_20200704
from cnpj.tmp
where cast(substring(coluna,1,1) as smallint) = 2;

drop table if exists cnpj.cnpj_pub_cnae_secundaria_20200704;

select 
   20191204 as referencia,
   cast(ltrim(rtrim(substring(coluna,2,1))) as nchar(1)) as ind_fulldiario,
   cast(ltrim(rtrim(substring(coluna,3,1))) as nchar(1)) as tp_atualizacao,
   cast(ltrim(rtrim(substring(coluna,4,14))) as nchar(14)) as cnpj,
   cast(ltrim(rtrim(substring(coluna,18,7))) as nchar(7)) as cnae_secundario
into cnpj.cnpj_pub_cnae_secundaria_20200704
from cnpj.tmp
where cast(substring(coluna,1,1) as smallint) = 6;

drop table if exists cnpj.cnpj_pub_cnae_trailler_20200704;

select 
   20191204 as referencia,
   cast(ltrim(rtrim(substring(coluna,2,16))) as nchar(16)) as filler,
   try_cast(substring(coluna,18,9) as int) as tot_reg_t1,
   try_cast(substring(coluna,27,9) as int) as tot_reg_t2,
   try_cast(substring(coluna,36,9) as int) as tot_reg_t3,
   try_cast(substring(coluna,45,11) as int) as tot_reg
into cnpj.cnpj_pub_cnae_trailler_20200704
from cnpj.tmp
where cast(substring(coluna,1,1) as smallint) = 9;

---IF OBJECT_ID('cnpj.tmp', 'U') IS NOT NULL DROP TABLE cnpj.tmp; 

drop table if exists cnpj.cnpj_pub_sit_cadastral_20200704; 

CREATE TABLE cnpj.cnpj_pub_sit_cadastral_20200704(
 sit_cadastral smallint null,
 desc_sit_cadastral char(90) null
) ON [PRIMARY];

copy cnpj.cnpj_pub_sit_cadastral_20200704 FROM '/u03/carga/cnpj/DominiosMotivoSituaoCadastral.csv' delimiter ';' csv header;

drop table if exists cnpj.cnpj_pub_qualif_sociorepresentante_20200704; 

CREATE TABLE cnpj.cnpj_pub_qualif_sociorepresentante_20200704(
 codigo smallint null,
 descricao char(75) null,
 coletado_atualmente char(3) null
) ON [PRIMARY];

copy cnpj.cnpj_pub_qualif_sociorepresentante_20200704 FROM '/u03/carga/cnpj/DominiosQualificaodoresponsvel.csv' delimiter ';' csv header;

select referencia, count(1) as qtd from cnpj.cnpj_pub_principal_20200704 group by referencia order by referencia desc;
