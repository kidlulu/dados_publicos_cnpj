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

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_1.txt' WITH (FIRSTROW=2, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_2.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_3.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_4.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_5.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_6.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_7.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_8.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_9.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_10.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_11.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_12.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_13.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_14.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_15.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_16.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_17.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_18.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_19.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_20.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_21.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_22.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_23.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_24.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_25.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_26.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_27.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_28.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_29.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_30.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_31.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_32.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_33.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_34.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_35.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_36.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_37.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_38.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_39.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_40.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_41.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_42.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_43.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_44.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_45.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_46.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_47.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_48.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_49.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_50.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_51.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_52.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_53.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_54.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_55.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_56.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_57.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_58.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_59.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_60.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_61.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_62.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_63.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_64.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_65.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_66.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_67.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_68.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_69.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_70.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_71.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_72.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_73.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_74.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_75.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_76.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_77.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_78.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_79.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_80.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_81.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_82.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_83.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_84.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_85.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_86.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_87.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_88.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_89.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_90.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_91.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_92.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_93.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_94.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_95.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_96.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_97.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_98.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_99.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_100.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_101.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_102.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_103.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_104.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_105.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_106.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_107.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_108.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_109.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_110.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_111.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_112.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_113.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_114.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_115.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_116.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_117.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_118.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_119.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_120.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_121.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_122.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_123.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_124.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_125.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_126.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_127.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_128.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_129.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_130.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_131.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_132.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_133.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_134.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_135.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_136.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_137.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_138.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_139.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_140.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_141.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_142.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_143.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_144.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_145.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_146.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_147.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_148.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_149.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_150.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_151.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_152.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_153.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_154.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_155.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_156.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_157.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_158.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_159.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_160.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_161.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_162.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_163.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_164.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_165.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_166.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_167.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_168.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_169.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_170.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_171.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_172.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_173.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_174.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_175.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_176.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_177.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_178.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_179.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_180.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_181.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_182.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_183.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_184.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_185.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_186.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_187.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_188.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_189.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_190.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_191.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_192.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_193.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_194.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_195.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_196.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_197.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_198.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_199.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_200.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_201.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_202.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_203.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_204.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_205.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_206.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_207.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_208.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_209.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_210.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_211.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_212.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_213.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_214.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_215.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_216.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_217.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_218.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_219.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_220.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_221.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_222.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_223.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_224.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_225.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_226.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_227.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_228.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_229.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_230.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_231.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_232.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_233.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_234.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_235.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_236.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_237.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_238.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_239.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_240.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_241.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_242.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_243.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_244.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_245.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_246.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_247.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_248.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_249.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_250.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_251.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_252.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_253.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_254.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_255.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_256.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_257.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_258.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_259.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_260.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_261.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_262.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_263.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_264.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_265.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_266.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_267.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_268.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_269.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_270.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_271.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_272.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_273.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_274.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_275.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_276.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_277.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_278.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_279.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_280.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_281.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_282.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_283.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_284.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_285.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_286.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_287.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_288.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_289.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_290.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_291.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_292.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_293.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_294.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_295.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_296.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_297.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_298.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_299.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_300.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_301.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_302.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_303.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_304.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_305.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_306.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_307.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_308.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_309.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_310.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_311.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_312.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_313.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_314.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_315.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_316.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_317.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_318.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_319.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_320.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_321.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_322.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_323.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_324.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_325.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_326.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_327.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_328.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_329.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_330.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_331.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_332.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_333.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_334.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_335.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_336.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_337.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_338.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_339.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_340.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_341.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_342.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_343.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_344.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_345.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_346.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_347.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_348.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_349.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_350.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_351.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_352.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_353.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_354.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_355.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_356.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_357.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_358.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_359.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_360.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_361.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_362.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_363.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_364.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_365.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_366.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_367.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_368.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_369.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_370.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_371.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_372.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_373.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_374.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_375.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_376.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_377.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_378.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_379.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_380.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_381.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_382.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_383.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_384.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_385.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_386.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_387.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_388.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_389.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_390.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_391.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_392.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_393.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_394.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_395.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_396.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_397.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_398.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_399.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_400.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_401.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_402.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_403.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_404.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_405.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_406.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_407.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_408.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_409.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_410.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_411.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_412.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_413.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_414.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_415.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_416.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_417.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_418.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_419.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_420.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_421.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_422.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_423.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_424.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_425.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_426.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_427.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_428.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_429.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_430.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_431.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_432.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_433.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_434.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_435.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_436.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_437.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_438.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_439.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_440.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_441.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_442.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_443.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_444.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_445.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_446.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_447.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_448.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_449.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_450.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_451.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_452.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_453.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_454.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_455.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_456.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_457.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_458.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_459.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_460.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_461.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_462.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_463.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_464.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_465.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_466.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_467.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_468.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_469.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_470.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_471.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_472.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_473.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_474.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_475.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_476.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_477.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_478.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_479.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_480.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_481.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_482.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_483.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_484.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_485.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_486.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_487.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_488.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_489.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_490.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_491.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_492.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_493.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_494.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_495.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_496.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_497.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_498.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_499.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_500.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_501.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_502.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_503.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_504.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_505.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_506.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_507.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_508.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_509.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_510.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_511.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_512.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_513.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_514.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_515.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_516.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_517.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_518.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_519.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_520.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_521.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_522.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_523.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_524.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_525.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_526.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_527.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_528.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_529.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_530.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_531.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_532.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_533.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_534.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_535.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_536.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_537.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_538.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_539.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_540.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_541.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_542.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_543.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_544.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_545.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_546.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_547.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_548.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_549.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_550.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_551.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_552.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_553.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_554.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_555.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_556.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_557.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_558.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_559.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_560.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_561.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_562.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_563.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_564.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_565.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_566.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_567.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_568.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_569.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_570.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_571.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_572.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_573.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_574.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_575.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_576.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_577.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_578.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_579.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_580.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_581.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_582.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_583.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_584.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_585.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_586.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_587.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_588.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_589.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_590.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_591.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_592.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_593.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_594.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_595.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_596.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_597.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_598.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_599.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_600.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_601.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_602.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_603.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_604.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_605.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_606.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_607.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_608.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_609.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_610.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_611.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_612.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_613.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_614.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_615.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_616.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_617.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_618.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_619.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_620.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_621.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_622.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_623.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_624.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_625.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_626.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_627.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_628.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_629.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_630.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_631.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_632.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_633.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_634.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_635.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_636.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_637.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_638.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_639.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_640.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_641.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_642.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_643.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_644.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_645.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_646.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_647.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_648.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_649.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_650.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_651.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_652.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_653.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_654.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_655.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_656.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_657.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_658.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_659.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_660.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_661.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_662.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_663.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_664.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_665.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_666.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_667.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_668.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_669.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_670.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_671.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_672.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_673.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_674.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_675.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_676.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_677.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_678.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_679.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_680.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_681.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_682.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_683.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_684.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_685.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_686.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_687.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_688.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_689.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_690.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_691.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_692.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_693.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_694.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_695.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_696.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_697.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_698.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_699.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_700.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_701.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_702.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_703.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_704.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_705.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_706.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_707.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_708.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_709.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_710.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_711.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_712.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_713.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_714.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_715.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_716.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_717.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_718.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_719.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_720.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_721.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_722.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_723.txt' WITH (FIRSTROW=1, codepage=1252)
GO

BULK INSERT raisdes.tmp2 FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\F.K032001K.D81106D_724.txt' WITH (FIRSTROW=1, codepage=1252)
GO

IF OBJECT_ID('raisdes.cnpj_pub_principal', 'U') IS NOT NULL DROP TABLE raisdes.cnpj_pub_principal
GO 

select 
   20181120 as referencia,
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
into raisdes.cnpj_pub_principal
from raisdes.tmp2
where cast(substring(coluna,1,1) as smallint) = 1
GO

IF OBJECT_ID('raisdes.cnpj_pub_socios', 'U') IS NOT NULL DROP TABLE raisdes.cnpj_pub_socios
GO 

select 
   20181120 as referencia,
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
into raisdes.cnpj_pub_socios
from raisdes.tmp2
where cast(substring(coluna,1,1) as smallint) = 2
GO

IF OBJECT_ID('raisdes.cnpj_pub_cnae_secundaria', 'U') IS NOT NULL DROP TABLE raisdes.cnpj_pub_cnae_secundaria
GO 

select 
   20181120 as referencia,
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

BULK INSERT raisdes.cnpj_pub_sit_cadastral FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\DominiosMotivoSituaoCadastral.csv' WITH (FIELDTERMINATOR=';', FIRSTROW=2, codepage=1252))
GO

IF OBJECT_ID('raisdes.cnpj_pub_qualificacao_responsavel', 'U') IS NOT NULL DROP TABLE raisdes.cnpj_pub_qualificacao_responsavel
GO 

CREATE TABLE raisdes.cnpj_pub_qualificacao_responsavel(
 qualificacao_responsavel smallint null,
 desc_qualificacao_responsavel char(60) null
) ON [PRIMARY]
GO

BULK INSERT raisdes.cnpj_pub_sit_cadastral FROM '\\320CDL415.codeplandf.gdfnet.df\tmp_spss\cnpj\DominiosQualificaodoresponsvel.csv' WITH (FIELDTERMINATOR=';', FIRSTROW=2, codepage=1252))
GO