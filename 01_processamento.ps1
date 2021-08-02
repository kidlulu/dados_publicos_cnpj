#Este arquivo é utilizado para
#1 - Criar subpastas de acordo com o tipo de informação
#2 - Mover os arquivos, de acordo com o tipo de informação, para suas respectivas subpastas
#3 - Descompactar os arquivos em suas respectivas subpastas
#4 - Dividir (esquartejar) os arquivos descompactados em suas respectivas subpastas
#ATENÇÃO: ALTERE AS DATAS E AS INFORMAÇÕES DE REFERÊNCIAS 



#Atualizar o diretório onde foram salvos os arquivos zipados
cd D:\carga\cnpj\rf_20210508

#Criar os subdiretoriós de acordo com o tipo de informação
mkdir EMPRECSV
mkdir ESTABELE
mkdir SIMPLES
mkdir SOCIOCSV


#mover os arquivos de acordo com os diretorioscriados
Move-item –path *EMPRECSV.zip –destination D:\carga\cnpj\rf_20210508\EMPRECSV\
Move-item –path *ESTABELE.zip –destination D:\carga\cnpj\rf_20210508\ESTABELE\
Move-item –path *SIMPLES*.zip –destination D:\carga\cnpj\rf_20210508\SIMPLES\
Move-item –path *SOCIOCSV.zip –destination D:\carga\cnpj\rf_20210508\SOCIOCSV\

#Acessar diretório
cd D:\carga\cnpj\rf_20210508\EMPRECSV\

#Extrair arquivos (no trecho K3241.K03200Y0.Dnnnnn substituir o valor antigo pelo valor novo em Dnnnnn)
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y0.D10510.EMPRECSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y1.D10510.EMPRECSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y2.D10510.EMPRECSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y3.D10510.EMPRECSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y4.D10510.EMPRECSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y5.D10510.EMPRECSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y6.D10510.EMPRECSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y7.D10510.EMPRECSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y8.D10510.EMPRECSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y9.D10510.EMPRECSV.zip

#Esquartejar arquivos (no trecho K3241.K03200Y0.Dnnnnn substituir o valor antigo pelo valor novo em Dnnnnn)
$i=0; Get-Content K3241.K03200Y0.D10510.EMPRECSV -ReadCount 100000 | %{$i++; $_ | Out-File 0.EMPRECSV_$i.txt}
$i=0; Get-Content K3241.K03200Y1.D10510.EMPRECSV -ReadCount 100000 | %{$i++; $_ | Out-File 1.EMPRECSV_$i.txt}
$i=0; Get-Content K3241.K03200Y2.D10510.EMPRECSV -ReadCount 100000 | %{$i++; $_ | Out-File 2.EMPRECSV_$i.txt}
$i=0; Get-Content K3241.K03200Y3.D10510.EMPRECSV -ReadCount 100000 | %{$i++; $_ | Out-File 3.EMPRECSV_$i.txt}
$i=0; Get-Content K3241.K03200Y4.D10510.EMPRECSV -ReadCount 100000 | %{$i++; $_ | Out-File 4.EMPRECSV_$i.txt}
$i=0; Get-Content K3241.K03200Y5.D10510.EMPRECSV -ReadCount 100000 | %{$i++; $_ | Out-File 5.EMPRECSV_$i.txt}
$i=0; Get-Content K3241.K03200Y6.D10510.EMPRECSV -ReadCount 100000 | %{$i++; $_ | Out-File 6.EMPRECSV_$i.txt}
$i=0; Get-Content K3241.K03200Y7.D10510.EMPRECSV -ReadCount 100000 | %{$i++; $_ | Out-File 7.EMPRECSV_$i.txt}
$i=0; Get-Content K3241.K03200Y8.D10510.EMPRECSV -ReadCount 100000 | %{$i++; $_ | Out-File 8.EMPRECSV_$i.txt}
$i=0; Get-Content K3241.K03200Y9.D10510.EMPRECSV -ReadCount 100000 | %{$i++; $_ | Out-File 9.EMPRECSV_$i.txt}

#Acessar diretório
cd D:\carga\cnpj\rf_20210508\ESTABELE\

#Extrair arquivos (no trecho K3241.K03200Y0.Dnnnnn substituir o valor antigo pelo valor novo em Dnnnnn)
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y0.D10510.ESTABELE.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y1.D10510.ESTABELE.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y2.D10510.ESTABELE.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y3.D10510.ESTABELE.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y4.D10510.ESTABELE.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y5.D10510.ESTABELE.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y6.D10510.ESTABELE.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y7.D10510.ESTABELE.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y8.D10510.ESTABELE.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y9.D10510.ESTABELE.zip

#Esquartejar arquivos (no trecho K3241.K03200Y0.Dnnnnn substituir o valor antigo pelo valor novo em Dnnnnn)
$i=0; Get-Content K3241.K03200Y0.D10510.ESTABELE -ReadCount 100000 | %{$i++; $_ | Out-File 0.ESTABELE_$i.txt}
$i=0; Get-Content K3241.K03200Y1.D10510.ESTABELE -ReadCount 100000 | %{$i++; $_ | Out-File 1.ESTABELE_$i.txt}
$i=0; Get-Content K3241.K03200Y2.D10510.ESTABELE -ReadCount 100000 | %{$i++; $_ | Out-File 2.ESTABELE_$i.txt}
$i=0; Get-Content K3241.K03200Y3.D10510.ESTABELE -ReadCount 100000 | %{$i++; $_ | Out-File 3.ESTABELE_$i.txt}
$i=0; Get-Content K3241.K03200Y4.D10510.ESTABELE -ReadCount 100000 | %{$i++; $_ | Out-File 4.ESTABELE_$i.txt}
$i=0; Get-Content K3241.K03200Y5.D10510.ESTABELE -ReadCount 100000 | %{$i++; $_ | Out-File 5.ESTABELE_$i.txt}
$i=0; Get-Content K3241.K03200Y6.D10510.ESTABELE -ReadCount 100000 | %{$i++; $_ | Out-File 6.ESTABELE_$i.txt}
$i=0; Get-Content K3241.K03200Y7.D10510.ESTABELE -ReadCount 100000 | %{$i++; $_ | Out-File 7.ESTABELE_$i.txt}
$i=0; Get-Content K3241.K03200Y8.D10510.ESTABELE -ReadCount 100000 | %{$i++; $_ | Out-File 8.ESTABELE_$i.txt}
$i=0; Get-Content K3241.K03200Y9.D10510.ESTABELE -ReadCount 100000 | %{$i++; $_ | Out-File 9.ESTABELE_$i.txt}

#Acessar diretório
cd D:\carga\cnpj\rf_20210508\SIMPLES\

#Extrair arquivos (no trecho F.K03200$W.SIMPLES.CSV.Dnnnnn substituir o valor antigo pelo valor novo em Dnnnnn)
& 'C:\Program Files\7-Zip\7z.exe' e -y '.\F.K03200$W.SIMPLES.CSV.D10510.zip'

#Esquartejar arquivos (no trecho F.K03200$W.SIMPLES.CSV.Dnnnnn substituir o valor antigo pelo valor novo em Dnnnnn)
$i=0; Get-Content '.\F.K03200$W.SIMPLES.CSV.D10510' -ReadCount 100000 | %{$i++; $_ | Out-File 0.SIMPLES_$i.txt}

#Acessar diretório
cd D:\carga\cnpj\rf_20210508\SOCIOCSV\

#Extrair arquivos (no trecho K3241.K03200Y0.Dnnnnn substituir o valor antigo pelo valor novo em Dnnnnn)
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y0.D10510.SOCIOCSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y1.D10510.SOCIOCSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y2.D10510.SOCIOCSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y3.D10510.SOCIOCSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y4.D10510.SOCIOCSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y5.D10510.SOCIOCSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y6.D10510.SOCIOCSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y7.D10510.SOCIOCSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y8.D10510.SOCIOCSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y9.D10510.SOCIOCSV.zip

#Esquartejar arquivos (no trecho K3241.K03200Y0.Dnnnnn substituir o valor antigo pelo valor novo em Dnnnnn)
$i=0; Get-Content K3241.K03200Y0.D10510.SOCIOCSV -ReadCount 100000 | %{$i++; $_ | Out-File 0.SOCIOCSV_$i.txt}
$i=0; Get-Content K3241.K03200Y1.D10510.SOCIOCSV -ReadCount 100000 | %{$i++; $_ | Out-File 1.SOCIOCSV_$i.txt}
$i=0; Get-Content K3241.K03200Y2.D10510.SOCIOCSV -ReadCount 100000 | %{$i++; $_ | Out-File 2.SOCIOCSV_$i.txt}
$i=0; Get-Content K3241.K03200Y3.D10510.SOCIOCSV -ReadCount 100000 | %{$i++; $_ | Out-File 3.SOCIOCSV_$i.txt}
$i=0; Get-Content K3241.K03200Y4.D10510.SOCIOCSV -ReadCount 100000 | %{$i++; $_ | Out-File 4.SOCIOCSV_$i.txt}
$i=0; Get-Content K3241.K03200Y5.D10510.SOCIOCSV -ReadCount 100000 | %{$i++; $_ | Out-File 5.SOCIOCSV_$i.txt}
$i=0; Get-Content K3241.K03200Y6.D10510.SOCIOCSV -ReadCount 100000 | %{$i++; $_ | Out-File 6.SOCIOCSV_$i.txt}
$i=0; Get-Content K3241.K03200Y7.D10510.SOCIOCSV -ReadCount 100000 | %{$i++; $_ | Out-File 7.SOCIOCSV_$i.txt}
$i=0; Get-Content K3241.K03200Y8.D10510.SOCIOCSV -ReadCount 100000 | %{$i++; $_ | Out-File 8.SOCIOCSV_$i.txt}
$i=0; Get-Content K3241.K03200Y9.D10510.SOCIOCSV -ReadCount 100000 | %{$i++; $_ | Out-File 9.SOCIOCSV_$i.txt}

#Acessar diretório
cd D:\carga\cnpj\rf_20210508\

#Extrair arquivos (no trecho K3241.K03200Y0.Dnnnnn substituir o valor antigo pelo valor novo em Dnnnnn)
& 'C:\Program Files\7-Zip\7z.exe' e -y '.\F.K03200$Z.D10510.CNAECSV.zip'
& 'C:\Program Files\7-Zip\7z.exe' e -y '.\F.K03200$Z.D10510.MOTICSV.zip' 
& 'C:\Program Files\7-Zip\7z.exe' e -y '.\F.K03200$Z.D10510.MUNICCSV.zip'
& 'C:\Program Files\7-Zip\7z.exe' e -y '.\F.K03200$Z.D10510.NATJUCSV.zip'
& 'C:\Program Files\7-Zip\7z.exe' e -y '.\F.K03200$Z.D10510.PAISCSV.zip' 
& 'C:\Program Files\7-Zip\7z.exe' e -y '.\F.K03200$Z.D10510.QUALSCSV.zip'

#Esquartejar arquivos
$i=0; Get-Content '.\F.K03200$Z.D10510.CNAECSV' -ReadCount 100000 | %{$i++; $_ | Out-File 0.CNAECSV_$i.txt}
$i=0; Get-Content '.\F.K03200$Z.D10510.MOTICSV' -ReadCount 100000 | %{$i++; $_ | Out-File 0.MOTICSV_$i.txt}
$i=0; Get-Content '.\F.K03200$Z.D10510.MUNICCSV' -ReadCount 100000 | %{$i++; $_ | Out-File 0.MUNICCSV_$i.txt}
$i=0; Get-Content '.\F.K03200$Z.D10510.NATJUCSV' -ReadCount 100000 | %{$i++; $_ | Out-File 0.NATJUCSV_$i.txt}
$i=0; Get-Content '.\F.K03200$Z.D10510.PAISCSV' -ReadCount 100000 | %{$i++; $_ | Out-File 0.PAISCSV_$i.txt}
$i=0; Get-Content '.\F.K03200$Z.D10510.QUALSCSV' -ReadCount 100000 | %{$i++; $_ | Out-File 0.QUALSCSV_$i.txt}
