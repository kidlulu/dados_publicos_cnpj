/*
Para otimizar a carga das informações, eu dividi o arquivo original em diversos arquivos com 100.000 linhas
utilizando para isto o seguinte comando utilizado no Windows PoweShell
$i=0; Get-Content D:\F.K032001K.D81106D -ReadCount 100000 | %{$i++; $_ | Out-File D:\F.K032001K.D81106D_$i.txt}
*/
USE DB_CODEPLAN;

IF OBJECT_ID('raisdes.tmp2', 'U') IS NOT NULL DROP TABLE raisdes.tmp2; 

IF OBJECT_ID('raisdes.tmp2', 'U') IS NOT NULL DROP TABLE raisdes.tmp2; 
CREATE TABLE raisdes.tmp2(
 coluna varchar(max)
) ON [PRIMARY];

/*Aqui*/

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00001_1.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00001_2.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00001_3.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00001_4.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00001_5.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00001_6.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00001_7.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00001_8.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00001_9.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00002_1.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00002_2.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00002_3.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00002_4.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00002_5.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00002_6.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00002_7.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00002_8.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00002_9.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00003_1.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00003_2.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00003_3.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00003_4.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00003_5.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00003_6.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00003_7.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00003_8.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00003_9.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00004_1.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00004_2.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00004_3.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00004_4.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00004_5.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00004_6.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00004_7.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00004_8.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00004_9.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00005_1.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00005_2.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00005_3.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00005_4.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00005_5.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00005_6.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00005_7.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00005_8.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00005_9.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00006_1.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00006_2.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00006_3.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00006_4.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00006_5.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00006_6.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00006_7.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00006_8.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00006_9.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00007_1.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00007_2.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00007_3.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00007_4.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00007_5.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00007_6.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00007_7.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00007_8.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00007_9.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00008_1.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00008_2.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00008_3.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00008_4.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00008_5.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00008_6.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00008_7.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00008_8.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00008_9.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00009_1.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00009_2.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00009_3.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00009_4.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00009_5.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00009_6.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00009_7.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00009_8.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00009_9.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00010_1.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00010_2.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00010_3.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00010_4.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00010_5.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00010_6.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00010_7.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00010_8.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00010_9.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00011_1.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00011_2.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00011_3.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00011_4.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00011_5.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00011_6.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00011_7.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00011_8.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00011_9.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00012_1.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00012_2.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00012_3.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00012_4.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00012_5.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00012_6.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00012_7.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00012_8.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00012_9.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00013_1.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00013_2.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00013_3.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00013_4.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00013_5.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00013_6.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00013_7.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00013_8.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00013_9.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00014_1.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00014_2.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00014_3.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00014_4.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00014_5.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00014_6.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00014_7.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00014_8.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00014_9.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00015_1.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00015_2.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00015_3.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00015_4.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00015_5.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00015_6.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00015_7.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00015_8.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00015_9.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00016_1.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00016_2.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00016_3.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00016_4.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00016_5.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00016_6.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00016_7.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00016_8.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00016_9.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00017_1.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00017_2.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00017_3.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00017_4.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00017_5.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00017_6.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00017_7.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00017_8.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00017_9.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00018_1.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00018_2.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00018_3.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00018_4.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00018_5.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00018_6.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00018_7.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00018_8.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00018_9.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00019_1.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00019_2.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00019_3.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00019_4.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00019_5.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00019_6.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00019_7.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00019_8.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00019_9.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00020_1.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00020_2.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00020_3.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00020_4.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00020_5.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00020_6.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00020_7.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00020_8.txt' WITH (FIRSTROW=1, codepage=1252);

BULK INSERT raisdes.tmp2 FROM '\\10.73.53.231\cnpj\K3241.K03200DV.D91128.L00020_9.txt' WITH (FIRSTROW=1, codepage=1252);

/*Aqui*/

/*IF OBJECT_ID('raisdes.cnpj_pub_principal', 'U') IS NOT NULL DROP TABLE raisdes.cnpj_pub_principal;*/ 

insert into raisdes.cnpj_pub_principal
select 
   20191204 as referencia,
   cast(ltrim(rtrim(substring(coluna,2,1))) as nchar(1)) as ind_fulldiario,
   cast(ltrim(rtrim(substring(coluna,3,1))) as nchar(1)) as tp_atualizacao,
   cast(ltrim(rtrim(substring(coluna,4,14))) as nchar(14)) as cnpj,
   cast(substring(coluna,18,1) as smallint) as id_matrizfilial,
   cast(ltrim(rtrim(substring(coluna,19,150))) as nchar(150)) as razaosocial,
   cast(ltrim(rtrim(substring(coluna,169,55))) as nchar(55)) as nm_fantasia,
   cast(substring(coluna,224,2) as smallint) as sit_cadastral,
   cast(ltrim(rtrim(substring(coluna,226,8))) as nchar(8)) as dt_sit_cadastral,
   cast(substring(coluna,234,2) as smallint) as motivo_sit_cadastral,
   cast(ltrim(rtrim(substring(coluna,236,55))) as nchar(55)) as nm_cidadeexterior,
   cast(ltrim(rtrim(substring(coluna,291,3))) as nchar(3)) as co_pais,
   cast(ltrim(rtrim(substring(coluna,294,70))) as nchar(70)) as nm_pais,
   cast(substring(coluna,364,4) as smallint) as cd_natureza_juridica,
   cast(ltrim(rtrim(substring(coluna,368,8))) as nchar(8)) as dt_inicio_atividade,
   cast(ltrim(rtrim(substring(coluna,376,7))) as nchar(7)) as cnae_fiscal,
   cast(ltrim(rtrim(substring(coluna,383,20))) as nchar(20)) as desc_tipo_logradouro,
   cast(ltrim(rtrim(substring(coluna,403,60))) as nchar(60)) as logradouro,
   cast(ltrim(rtrim(substring(coluna,463,6))) as nchar(6)) as numero,
   cast(ltrim(rtrim(substring(coluna,469,156))) as nchar(156)) as complemento,
   cast(ltrim(rtrim(substring(coluna,625,50))) as nchar(50)) as bairro,
   cast(ltrim(rtrim(substring(coluna,675,8))) as nchar(8)) as cep,
   cast(ltrim(rtrim(substring(coluna,683,2))) as nchar(2)) as uf,
   cast(substring(coluna,685,4) as int) as cd_municipio,
   cast(ltrim(rtrim(substring(coluna,689,50))) as nchar(50)) as municipio,
   cast(ltrim(rtrim(substring(coluna,739,12))) as nchar(12)) as ddd_telefone1,
   cast(ltrim(rtrim(substring(coluna,751,12))) as nchar(12)) as ddd_telefone2,
   cast(ltrim(rtrim(substring(coluna,763,12))) as nchar(12)) as ddd_fax,
   cast(ltrim(rtrim(substring(coluna,775,115))) as nvarchar(115)) as email,
   cast(substring(coluna,890,2) as smallint) as qualificacao_responsavel,
   cast(substring(coluna,892,14) as bigint) as capital_social_empresa,
   cast(substring(coluna,906,2) as smallint) as porte_empresa,
   cast(substring(coluna,908,1) as smallint) as opcao_simples,
   cast(ltrim(rtrim(substring(coluna,909,8))) as nchar(8)) as dt_opcao_simples,
   cast(ltrim(rtrim(substring(coluna,917,8))) as nchar(8)) as dt_exclusao_simples,
   cast(ltrim(rtrim(substring(coluna,925,1))) as nchar(1)) as opcao_mei,
   cast(ltrim(rtrim(substring(coluna,926,23))) as nchar(23)) as st_especial,
   cast(ltrim(rtrim(substring(coluna,949,8))) as nchar(8)) as dt_st_especial
from raisdes.tmp2
where cast(substring(coluna,1,1) as smallint) = 1;

/*IF OBJECT_ID('raisdes.cnpj_pub_socios', 'U') IS NOT NULL DROP TABLE raisdes.cnpj_pub_socios;*/ 

insert into raisdes.cnpj_pub_socios
select 
   20191204 as referencia,
   cast(ltrim(rtrim(substring(coluna,2,1))) as nchar(1)) as ind_fulldiario,
   cast(ltrim(rtrim(substring(coluna,3,1))) as nchar(1)) as tp_atualizacao,
   cast(ltrim(rtrim(substring(coluna,4,14))) as nchar(14)) as cnpj,
   cast(substring(coluna,18,1) as smallint) as id_socio,
   cast(ltrim(rtrim(substring(coluna,19,150))) as nchar(150)) as nm_socio_razaosocial,
   cast(ltrim(rtrim(substring(coluna,169,14))) as nchar(14)) as cnpj_cpf_socio,
   cast(substring(coluna,183,2) as smallint) as qualificacao_socio,
   cast(substring(coluna,185,5) as smallint) as pc_capital_socio,
   cast(ltrim(rtrim(substring(coluna,190,8))) as nchar(8)) as dt_entrada_sociedade,
   cast(substring(coluna,198,3) as smallint) as cd_pais,
   cast(ltrim(rtrim(substring(coluna,201,70))) as nchar(70)) as nm_pais_socio,
   cast(ltrim(rtrim(substring(coluna,271,11))) as nchar(11)) as cpf_representante_legal,
   cast(ltrim(rtrim(substring(coluna,282,60))) as nchar(60)) as nm_representante,
   cast(substring(coluna,342,2) as smallint) as cd_qualificacao_representante_legal
from raisdes.tmp2
where cast(substring(coluna,1,1) as smallint) = 2;

IF OBJECT_ID('raisdes.cnpj_pub_cnae_secundaria', 'U') IS NOT NULL DROP TABLE raisdes.cnpj_pub_cnae_secundaria;

select 
   20191204 as referencia,
   cast(ltrim(rtrim(substring(coluna,2,1))) as nchar(1)) as ind_fulldiario,
   cast(ltrim(rtrim(substring(coluna,3,1))) as nchar(1)) as tp_atualizacao,
   cast(ltrim(rtrim(substring(coluna,4,14))) as nchar(14)) as cnpj,
   cast(ltrim(rtrim(substring(coluna,18,7))) as nchar(7)) as cnae_secundario
into raisdes.cnpj_pub_cnae_secundaria
from raisdes.tmp2
where cast(substring(coluna,1,1) as smallint) = 6;

IF OBJECT_ID('raisdes.tmp2', 'U') IS NOT NULL DROP TABLE raisdes.tmp2; 

IF OBJECT_ID('raisdes.cnpj_pub_sit_cadastral', 'U') IS NOT NULL DROP TABLE raisdes.cnpj_pub_sit_cadastral; 

CREATE TABLE raisdes.cnpj_pub_sit_cadastral(
 sit_cadastral smallint null,
 desc_sit_cadastral char(90) null
) ON [PRIMARY];

BULK INSERT raisdes.cnpj_pub_sit_cadastral FROM '\\10.73.53.231\cnpj\DominiosMotivoSituaoCadastral.csv' WITH (FIELDTERMINATOR=';', FIRSTROW=2, codepage=1252);

IF OBJECT_ID('raisdes.cnpj_pub_qualificacao_responsavel', 'U') IS NOT NULL DROP TABLE raisdes.cnpj_pub_qualificacao_responsavel; 

CREATE TABLE raisdes.cnpj_pub_qualificacao_responsavel(
 qualificacao_responsavel smallint null,
 desc_qualificacao_responsavel char(60) null
) ON [PRIMARY];

BULK INSERT raisdes.cnpj_pub_sit_cadastral FROM '\\10.73.53.231\cnpj\DominiosQualificaodoresponsvel.csv' WITH (FIELDTERMINATOR=';', FIRSTROW=2, codepage=1252);

select referencia, count(1) as qtd from raisdes.cnpj_pub_cnae_secundaria group by referencia order by referencia desc;