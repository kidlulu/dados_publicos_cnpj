/*
Para otimizar a carga das informações, eu dividi o arquivo original em diversos arquivos com 100.000 linhas
utilizando para isto o seguinte comando no Windows PoweShell
$i=0; Get-Content D:\carga\cnpj\novo\F.K032001K.D81106D -ReadCount 100000 | %{$i++; $_ | Out-File D:\carga\cnpj\novo\F.K032001K.D81106D_$i.txt}
*/
USE DB_CODEPLAN;

IF OBJECT_ID('raisdes.tmp2', 'U') IS NOT NULL DROP TABLE raisdes.tmp2; 

CREATE TABLE raisdes.tmp2(
 coluna varchar(max) null
) ON [PRIMARY];

/*Aqui*/
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_1.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_10.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_11.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_12.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_13.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_14.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_15.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_16.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_17.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_18.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_19.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_2.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_20.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_21.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_22.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_23.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_24.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_25.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_26.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_27.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_28.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_29.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_3.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_30.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_31.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_32.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_33.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_34.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_35.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_36.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_37.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_38.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_39.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_4.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_40.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_41.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_42.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_43.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_44.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_45.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_46.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_5.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_6.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_7.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_8.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00001_9.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_1.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_10.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_11.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_12.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_13.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_14.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_15.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_16.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_17.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_18.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_19.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_2.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_20.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_21.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_22.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_23.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_24.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_25.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_26.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_27.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_28.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_29.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_3.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_30.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_31.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_32.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_33.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_34.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_35.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_36.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_37.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_38.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_39.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_4.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_40.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_41.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_42.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_43.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_44.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_45.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_46.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_5.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_6.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_7.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_8.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00002_9.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_1.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_10.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_11.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_12.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_13.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_14.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_15.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_16.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_17.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_18.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_19.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_2.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_20.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_21.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_22.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_23.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_24.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_25.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_26.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_27.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_28.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_29.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_3.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_30.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_31.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_32.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_33.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_34.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_35.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_36.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_37.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_38.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_39.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_4.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_40.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_41.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_42.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_43.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_44.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_45.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_46.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_5.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_6.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_7.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_8.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00003_9.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_1.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_10.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_11.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_12.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_13.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_14.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_15.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_16.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_17.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_18.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_19.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_2.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_20.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_21.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_22.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_23.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_24.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_25.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_26.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_27.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_28.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_29.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_3.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_30.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_31.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_32.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_33.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_34.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_35.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_36.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_37.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_38.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_39.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_4.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_40.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_41.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_42.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_43.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_44.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_45.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_46.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_5.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_6.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_7.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_8.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00004_9.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_1.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_10.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_11.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_12.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_13.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_14.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_15.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_16.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_17.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_18.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_19.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_2.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_20.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_21.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_22.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_23.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_24.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_25.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_26.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_27.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_28.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_29.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_3.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_30.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_31.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_32.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_33.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_34.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_35.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_36.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_37.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_38.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_39.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_4.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_40.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_41.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_42.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_43.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_44.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_45.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_46.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_5.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_6.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_7.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_8.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00005_9.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_1.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_10.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_11.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_12.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_13.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_14.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_15.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_16.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_17.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_18.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_19.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_2.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_20.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_21.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_22.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_23.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_24.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_25.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_26.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_27.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_28.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_29.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_3.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_30.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_31.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_32.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_33.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_34.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_35.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_36.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_37.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_38.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_39.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_4.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_40.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_41.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_42.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_43.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_44.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_45.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_46.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_5.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_6.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_7.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_8.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00006_9.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_1.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_10.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_11.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_12.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_13.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_14.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_15.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_16.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_17.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_18.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_19.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_2.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_20.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_21.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_22.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_23.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_24.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_25.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_26.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_27.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_28.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_29.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_3.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_30.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_31.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_32.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_33.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_34.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_35.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_36.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_37.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_38.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_39.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_4.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_40.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_41.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_42.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_43.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_44.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_45.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_46.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_5.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_6.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_7.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_8.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00007_9.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_1.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_10.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_11.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_12.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_13.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_14.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_15.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_16.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_17.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_18.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_19.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_2.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_20.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_21.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_22.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_23.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_24.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_25.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_26.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_27.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_28.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_29.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_3.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_30.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_31.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_32.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_33.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_34.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_35.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_36.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_37.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_38.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_39.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_4.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_40.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_41.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_42.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_43.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_44.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_45.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_46.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_5.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_6.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_7.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_8.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00008_9.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_1.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_10.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_11.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_12.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_13.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_14.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_15.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_16.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_17.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_18.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_19.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_2.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_20.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_21.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_22.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_23.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_24.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_25.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_26.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_27.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_28.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_29.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_3.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_30.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_31.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_32.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_33.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_34.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_35.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_36.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_37.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_38.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_39.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_4.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_40.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_41.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_42.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_43.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_44.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_45.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_46.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_5.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_6.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_7.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_8.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00009_9.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_1.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_10.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_11.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_12.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_13.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_14.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_15.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_16.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_17.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_18.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_19.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_2.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_20.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_21.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_22.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_23.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_24.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_25.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_26.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_27.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_28.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_29.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_3.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_30.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_31.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_32.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_33.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_34.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_35.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_36.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_37.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_38.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_39.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_4.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_40.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_41.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_42.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_43.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_44.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_45.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_46.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_5.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_6.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_7.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_8.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00010_9.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_1.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_10.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_11.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_12.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_13.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_14.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_15.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_16.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_17.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_18.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_19.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_2.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_20.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_21.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_22.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_23.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_24.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_25.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_26.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_27.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_28.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_29.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_3.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_30.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_31.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_32.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_33.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_34.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_35.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_36.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_37.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_38.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_39.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_4.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_40.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_41.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_42.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_43.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_44.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_45.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_46.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_5.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_6.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_7.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_8.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00011_9.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_1.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_10.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_11.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_12.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_13.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_14.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_15.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_16.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_17.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_18.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_19.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_2.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_20.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_21.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_22.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_23.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_24.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_25.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_26.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_27.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_28.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_29.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_3.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_30.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_31.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_32.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_33.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_34.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_35.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_36.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_37.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_38.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_39.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_4.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_40.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_41.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_42.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_43.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_44.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_45.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_46.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_5.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_6.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_7.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_8.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00012_9.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_1.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_10.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_11.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_12.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_13.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_14.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_15.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_16.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_17.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_18.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_19.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_2.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_20.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_21.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_22.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_23.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_24.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_25.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_26.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_27.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_28.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_29.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_3.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_30.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_31.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_32.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_33.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_34.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_35.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_36.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_37.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_38.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_39.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_4.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_40.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_41.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_42.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_43.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_44.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_45.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_46.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_5.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_6.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_7.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_8.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00013_9.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_1.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_10.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_11.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_12.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_13.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_14.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_15.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_16.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_17.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_18.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_19.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_2.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_20.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_21.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_22.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_23.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_24.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_25.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_26.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_27.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_28.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_29.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_3.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_30.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_31.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_32.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_33.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_34.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_35.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_36.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_37.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_38.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_39.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_4.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_40.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_41.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_42.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_43.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_44.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_45.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_46.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_5.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_6.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_7.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_8.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00014_9.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_1.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_10.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_11.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_12.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_13.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_14.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_15.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_16.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_17.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_18.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_19.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_2.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_20.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_21.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_22.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_23.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_24.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_25.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_26.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_27.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_28.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_29.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_3.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_30.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_31.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_32.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_33.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_34.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_35.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_36.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_37.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_38.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_39.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_4.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_40.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_41.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_42.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_43.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_44.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_45.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_46.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_5.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_6.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_7.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_8.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00015_9.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_1.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_10.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_11.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_12.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_13.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_14.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_15.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_16.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_17.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_18.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_19.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_2.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_20.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_21.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_22.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_23.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_24.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_25.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_26.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_27.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_28.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_29.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_3.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_30.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_31.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_32.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_33.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_34.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_35.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_36.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_37.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_38.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_39.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_4.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_40.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_41.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_42.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_43.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_44.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_45.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_46.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_5.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_6.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_7.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_8.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00016_9.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_1.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_10.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_11.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_12.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_13.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_14.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_15.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_16.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_17.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_18.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_19.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_2.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_20.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_21.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_22.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_23.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_24.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_25.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_26.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_27.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_28.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_29.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_3.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_30.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_31.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_32.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_33.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_34.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_35.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_36.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_37.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_38.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_39.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_4.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_40.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_41.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_42.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_43.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_44.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_45.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_46.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_5.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_6.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_7.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_8.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00017_9.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_1.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_10.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_11.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_12.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_13.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_14.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_15.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_16.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_17.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_18.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_19.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_2.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_20.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_21.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_22.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_23.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_24.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_25.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_26.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_27.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_28.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_29.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_3.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_30.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_31.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_32.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_33.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_34.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_35.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_36.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_37.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_38.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_39.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_4.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_40.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_41.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_42.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_43.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_44.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_45.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_46.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_5.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_6.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_7.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_8.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00018_9.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_1.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_10.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_11.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_12.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_13.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_14.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_15.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_16.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_17.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_18.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_19.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_2.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_20.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_21.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_22.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_23.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_24.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_25.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_26.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_27.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_28.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_29.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_3.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_30.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_31.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_32.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_33.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_34.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_35.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_36.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_37.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_38.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_39.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_4.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_40.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_41.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_42.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_43.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_44.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_45.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_46.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_5.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_6.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_7.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_8.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00019_9.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_1.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_10.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_11.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_12.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_13.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_14.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_15.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_16.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_17.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_18.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_19.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_2.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_20.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_21.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_22.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_23.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_24.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_25.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_26.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_27.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_28.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_29.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_3.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_30.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_31.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_32.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_33.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_34.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_35.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_36.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_37.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_38.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_39.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_4.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_40.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_41.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_42.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_43.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_44.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_45.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_46.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_5.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_6.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_7.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_8.txt' WITH (FIRSTROW=1, codepage=1252);
BULK INSERT raisdes.tmp2 FROM '\\10.73.53.224\carga\cnpj\Compressed\K3241.K03200DV.D00904.L00020_9.txt' WITH (FIRSTROW=1, codepage=1252);
/*Aqui*/

select substring(coluna,1,2) from raisdes.tmp2 group by substring(coluna,1,2) order by substring(coluna,1,2);

IF OBJECT_ID('raisdes.cnpj_header_20200905', 'U') IS NOT NULL DROP TABLE raisdes.cnpj_header_20200905; 

select 
   20200905 as referencia,
   cast(substring(coluna,1,2) as smallint) as tp_registro,
   cast(ltrim(rtrim(substring(coluna,18,11))) as nchar(11)) as nm_arquivo,
   cast(substring(coluna,29,8) as int) as dt_gravacao,
   cast(substring(coluna,37,8) as int) as num_remessa
into raisdes.cnpj_header_20200905
from raisdes.tmp2
where substring(coluna,1,1) = '0';

IF OBJECT_ID('raisdes.cnpj_pub_principal_20200905', 'U') IS NOT NULL DROP TABLE raisdes.cnpj_pub_principal_20200905; 

select 
   20200905 as referencia,
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
into raisdes.cnpj_pub_principal_20200905
from raisdes.tmp2
where substring(coluna,1,1) = '1';

IF OBJECT_ID('raisdes.cnpj_pub_socios_20200905', 'U') IS NOT NULL DROP TABLE raisdes.cnpj_pub_socios_20200905;

select 
   20200905 as referencia,
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
into raisdes.cnpj_pub_socios_20200905
from raisdes.tmp2
where substring(coluna,1,1)  = '2';

IF OBJECT_ID('raisdes.cnpj_pub_cnae_secundaria_20200905', 'U') IS NOT NULL DROP TABLE raisdes.cnpj_pub_cnae_secundaria_20200905;

select 
   20200905 as referencia,
   cast(ltrim(rtrim(substring(coluna,2,1))) as nchar(1)) as ind_fulldiario,
   cast(ltrim(rtrim(substring(coluna,3,1))) as nchar(1)) as tp_atualizacao,
   cast(ltrim(rtrim(substring(coluna,4,14))) as nchar(14)) as cnpj,
   cast(ltrim(rtrim(substring(coluna,18,7))) as nchar(7)) as cnae_secundario
into raisdes.cnpj_pub_cnae_secundaria_20200905
from raisdes.tmp2
where substring(coluna,1,1)  = '6';

IF OBJECT_ID('raisdes.cnpj_pub_cnae_trailler_20200905', 'U') IS NOT NULL DROP TABLE raisdes.cnpj_pub_cnae_trailler_20200905;

select 
   20200905 as referencia,
   cast(ltrim(rtrim(substring(coluna,2,16))) as nchar(16)) as filler,
   try_cast(substring(coluna,18,9) as int) as tot_reg_t1,
   try_cast(substring(coluna,27,9) as int) as tot_reg_t2,
   try_cast(substring(coluna,36,9) as int) as tot_reg_t3,
   try_cast(substring(coluna,45,11) as int) as tot_reg
into raisdes.cnpj_pub_cnae_trailler_20200905
from raisdes.tmp2
where substring(coluna,1,1) = '9';

---IF OBJECT_ID('raisdes.tmp2', 'U') IS NOT NULL DROP TABLE raisdes.tmp2; 

IF OBJECT_ID('raisdes.cnpj_pub_sit_cadastral_20200905', 'U') IS NOT NULL DROP TABLE raisdes.cnpj_pub_sit_cadastral_20200905; 

CREATE TABLE raisdes.cnpj_pub_sit_cadastral_20200905(
 sit_cadastral smallint null,
 desc_sit_cadastral char(90) null
) ON [PRIMARY];

BULK INSERT raisdes.cnpj_pub_sit_cadastral_20200905 FROM '\\10.73.53.224\carga\cnpj\Compressed\DominiosMotivoSituaoCadastral.csv' WITH (FIELDTERMINATOR=';', FIRSTROW=2, codepage=1252);

IF OBJECT_ID('raisdes.cnpj_pub_qualif_sociorepresentante_20200905', 'U') IS NOT NULL DROP TABLE raisdes.cnpj_pub_qualif_sociorepresentante_20200905; 

CREATE TABLE raisdes.cnpj_pub_qualif_sociorepresentante_20200905(
 codigo smallint null,
 descricao char(75) null,
 coletado_atualmente char(3) null
) ON [PRIMARY];

BULK INSERT raisdes.cnpj_pub_qualif_sociorepresentante_20200905 FROM '\\10.73.53.224\carga\cnpj\Compressed\DominiosQualificaodoresponsvel.csv' WITH (FIELDTERMINATOR=';', FIRSTROW=2, codepage=1252);

select referencia, count(1) as qtd from raisdes.cnpj_pub_principal_20200905 group by referencia order by referencia desc;

--Total de registros T1: 045.153.764
--Total de registros T2: 027.420.729
--Total de registros T3: 018.952.320
--Total de registros:    091.526.815

select * from raisdes.cnpj_pub_cnae_trailler_20200905


select 
substring(coluna,1,1),
count(1) as qtd
from raisdes.tmp2
group by substring(coluna,1,1);
