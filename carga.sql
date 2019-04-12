/*

Para otimizar a carga das informações, eu dividi o arquivo original em diversos arquivos com 100.000 linhas
utilizando para isto o seguinte comando utilizado no Windows PoweShell

$i=0; Get-Content D:\F.K032001K.D81106D -ReadCount 100000 | %{$i++; $_ | Out-File D:\F.K032001K.D81106D_$i.txt}

*/

USE DB_CODEPLAN
GO

IF OBJECT_ID('raisdes.tmp2', 'U') IS NOT NULL DROP TABLE raisdes.tmp2
GO 

CREATE TABLE raisdes.tmp2(
 coluna varchar(max)
) ON [PRIMARY]
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_1.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_2.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_3.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_4.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_5.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_6.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_7.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_8.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_9.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_10.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_11.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_12.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_13.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_14.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_15.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_16.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_17.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_18.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_19.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_20.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_21.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_22.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_23.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_24.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_25.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_26.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_27.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_28.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_29.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_30.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_31.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_32.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_33.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_34.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_35.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_36.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_37.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_38.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_39.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_40.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_41.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_42.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_43.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_44.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_45.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_46.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_47.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_48.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_49.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_50.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_51.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_52.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_53.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_54.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_55.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_56.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_57.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_58.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_59.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_60.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_61.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_62.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_63.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_64.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_65.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_66.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_67.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_68.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_69.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_70.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_71.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_72.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_73.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_74.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_75.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_76.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_77.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_78.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_79.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_80.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_81.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_82.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_83.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_84.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_85.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_86.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_87.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_88.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_89.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_90.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_91.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_92.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_93.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_94.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_95.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_96.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_97.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_98.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_99.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_100.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_101.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_102.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_103.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_104.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_105.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_106.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_107.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_108.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_109.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_110.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_111.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_112.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_113.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_114.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_115.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_116.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_117.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_118.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_119.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_120.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_121.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_122.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_123.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_124.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_125.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_126.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_127.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_128.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_129.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_130.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_131.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_132.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_133.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_134.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_135.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_136.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_137.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_138.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_139.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_140.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_141.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_142.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_143.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_144.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_145.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_146.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_147.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_148.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_149.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_150.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_151.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_152.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_153.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_154.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_155.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_156.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_157.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_158.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_159.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_160.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_161.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_162.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_163.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_164.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_165.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_166.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_167.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_168.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_169.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_170.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_171.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_172.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_173.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_174.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_175.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_176.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_177.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_178.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_179.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_180.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_181.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_182.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_183.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_184.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_185.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_186.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_187.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_188.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_189.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_190.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_191.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_192.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_193.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_194.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_195.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_196.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_197.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_198.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_199.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_200.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_201.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_202.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_203.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_204.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_205.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_206.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_207.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_208.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_209.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_210.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_211.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_212.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_213.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_214.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_215.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_216.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_217.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_218.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_219.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_220.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_221.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_222.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_223.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_224.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_225.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_226.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_227.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_228.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_229.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_230.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_231.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_232.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_233.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_234.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_235.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_236.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_237.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_238.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_239.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_240.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_241.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_242.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_243.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_244.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_245.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_246.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_247.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_248.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_249.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_250.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_251.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_252.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_253.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_254.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_255.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_256.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_257.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_258.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_259.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_260.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_261.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_262.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_263.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_264.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_265.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_266.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_267.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_268.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_269.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_270.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_271.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_272.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_273.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_274.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_275.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_276.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_277.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_278.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_279.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_280.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_281.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_282.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_283.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_284.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_285.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_286.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_287.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_288.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_289.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_290.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_291.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_292.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_293.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_294.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_295.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_296.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_297.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_298.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_299.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_300.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_301.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_302.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_303.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_304.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_305.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_306.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_307.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_308.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_309.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_310.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_311.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_312.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_313.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_314.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_315.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_316.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_317.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_318.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_319.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_320.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_321.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_322.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_323.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_324.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_325.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_326.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_327.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_328.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_329.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_330.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_331.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_332.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_333.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_334.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_335.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_336.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_337.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_338.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_339.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_340.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_341.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_342.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_343.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_344.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_345.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_346.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_347.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_348.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_349.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_350.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_351.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_352.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_353.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_354.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_355.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_356.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_357.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_358.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_359.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_360.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_361.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_362.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_363.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_364.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_365.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_366.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_367.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_368.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_369.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_370.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_371.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_372.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_373.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_374.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_375.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_376.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_377.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_378.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_379.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_380.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_381.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_382.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_383.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_384.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_385.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_386.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_387.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_388.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_389.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_390.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_391.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_392.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_393.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_394.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_395.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_396.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_397.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_398.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_399.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_400.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_401.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_402.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_403.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_404.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_405.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_406.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_407.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_408.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_409.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_410.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_411.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_412.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_413.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_414.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_415.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_416.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_417.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_418.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_419.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_420.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_421.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_422.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_423.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_424.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_425.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_426.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_427.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_428.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_429.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_430.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_431.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_432.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_433.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_434.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_435.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_436.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_437.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_438.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_439.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_440.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_441.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_442.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_443.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_444.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_445.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_446.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_447.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_448.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_449.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_450.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_451.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_452.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_453.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_454.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_455.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_456.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_457.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_458.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_459.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_460.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_461.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_462.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_463.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_464.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_465.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_466.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_467.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_468.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_469.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_470.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_471.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_472.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_473.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_474.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_475.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_476.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_477.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_478.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_479.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_480.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_481.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_482.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_483.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_484.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_485.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_486.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_487.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_488.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_489.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_490.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_491.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_492.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_493.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_494.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_495.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_496.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_497.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_498.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_499.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_500.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_501.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_502.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_503.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_504.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_505.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_506.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_507.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_508.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_509.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_510.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_511.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_512.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_513.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_514.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_515.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_516.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_517.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_518.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_519.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_520.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_521.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_522.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_523.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_524.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_525.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_526.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_527.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_528.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_529.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_530.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_531.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_532.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_533.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_534.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_535.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_536.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_537.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_538.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_539.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_540.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_541.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_542.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_543.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_544.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_545.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_546.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_547.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_548.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_549.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_550.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_551.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_552.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_553.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_554.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_555.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_556.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_557.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_558.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_559.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_560.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_561.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_562.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_563.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_564.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_565.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_566.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_567.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_568.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_569.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_570.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_571.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_572.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_573.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_574.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_575.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_576.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_577.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_578.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_579.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_580.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_581.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_582.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_583.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_584.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_585.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_586.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_587.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_588.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_589.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_590.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_591.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_592.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_593.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_594.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_595.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_596.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_597.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_598.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_599.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_600.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_601.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_602.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_603.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_604.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_605.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_606.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_607.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_608.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_609.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_610.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_611.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_612.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_613.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_614.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_615.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_616.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_617.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_618.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_619.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_620.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_621.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_622.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_623.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_624.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_625.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_626.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_627.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_628.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_629.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_630.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_631.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_632.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_633.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_634.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_635.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_636.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_637.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_638.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_639.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_640.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_641.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_642.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_643.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_644.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_645.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_646.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_647.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_648.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_649.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_650.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_651.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_652.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_653.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_654.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_655.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_656.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_657.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_658.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_659.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_660.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_661.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_662.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_663.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_664.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_665.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_666.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_667.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_668.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_669.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_670.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_671.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_672.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_673.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_674.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_675.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_676.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_677.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_678.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_679.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_680.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_681.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_682.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_683.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_684.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_685.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_686.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_687.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_688.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_689.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_690.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_691.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_692.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_693.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_694.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_695.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_696.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_697.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_698.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_699.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_700.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_701.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_702.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_703.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_704.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_705.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_706.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_707.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_708.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_709.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_710.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_711.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_712.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_713.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_714.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_715.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_716.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_717.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_718.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_719.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_720.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_721.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_722.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_723.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_724.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_725.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_726.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_727.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_728.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_729.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_730.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_731.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_732.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_733.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_734.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_735.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_736.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_737.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_738.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_739.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_740.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D90308_741.txt' WITH (FIRSTROW=1, codepage=1252)
GO

/*IF OBJECT_ID('raisdes.cnpj_pub_principal', 'U') IS NOT NULL DROP TABLE raisdes.cnpj_pub_principal
GO*/ 

insert into raisdes.cnpj_pub_principal
select 
   20190314 as referencia,
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
where cast(substring(coluna,1,1) as smallint) = 1
GO

/*IF OBJECT_ID('raisdes.cnpj_pub_socios', 'U') IS NOT NULL DROP TABLE raisdes.cnpj_pub_socios
GO*/ 

insert into raisdes.cnpj_pub_socios
select 
   20190314 as referencia,
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
where cast(substring(coluna,1,1) as smallint) = 2
GO

IF OBJECT_ID('raisdes.cnpj_pub_cnae_secundaria', 'U') IS NOT NULL DROP TABLE raisdes.cnpj_pub_cnae_secundaria
GO

select 
   20190314 as referencia,
   cast(ltrim(rtrim(substring(coluna,2,1))) as nchar(1)) as ind_fulldiario,
   cast(ltrim(rtrim(substring(coluna,3,1))) as nchar(1)) as tp_atualizacao,
   cast(ltrim(rtrim(substring(coluna,4,14))) as nchar(14)) as cnpj,
   cast(ltrim(rtrim(substring(coluna,18,7))) as nchar(7)) as cnae_secundario
into raisdes.cnpj_pub_cnae_secundaria
from raisdes.tmp2
where cast(substring(coluna,1,1) as smallint) = 6
GO

IF OBJECT_ID('raisdes.tmp2', 'U') IS NOT NULL DROP TABLE raisdes.tmp2
GO 

IF OBJECT_ID('raisdes.cnpj_pub_sit_cadastral', 'U') IS NOT NULL DROP TABLE raisdes.cnpj_pub_sit_cadastral
GO 

CREATE TABLE raisdes.cnpj_pub_sit_cadastral(
 sit_cadastral smallint null,
 desc_sit_cadastral char(90) null
) ON [PRIMARY]
GO

BULK INSERT raisdes.cnpj_pub_sit_cadastral FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\DominiosMotivoSituaoCadastral.csv' WITH (FIELDTERMINATOR=';', FIRSTROW=2, codepage=1252)
GO

IF OBJECT_ID('raisdes.cnpj_pub_qualificacao_responsavel', 'U') IS NOT NULL DROP TABLE raisdes.cnpj_pub_qualificacao_responsavel
GO 

CREATE TABLE raisdes.cnpj_pub_qualificacao_responsavel(
 qualificacao_responsavel smallint null,
 desc_qualificacao_responsavel char(60) null
) ON [PRIMARY]
GO

BULK INSERT raisdes.cnpj_pub_sit_cadastral FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\DominiosQualificaodoresponsvel.csv' WITH (FIELDTERMINATOR=';', FIRSTROW=2, codepage=1252)
GO