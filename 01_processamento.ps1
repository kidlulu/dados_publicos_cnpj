#Este arquivo é utilizado para
#1 - Criar subpastas de acordo com o tipo de informação
#2 - Mover os arquivos, de acordo com o tipo de informação, para suas respectivas subpastas
#3 - Descompactar os arquivos em suas respectivas subpastas
#4 - Dividir (esquartejar) os arquivos descompactados em suas respectivas subpastas
#ATENÇÃO: ALTERE AS DATAS E AS INFORMAÇÕES DE REFERÊNCIAS 



#Atualizar o diretório onde foram salvos os arquivos zipados
cd D:\carga\cnpj\rf_20210618

#Criar os subdiretoriós de acordo com o tipo de informação
mkdir EMPRECSV
mkdir ESTABELE
mkdir SIMPLES
mkdir SOCIOCSV


#mover os arquivos de acordo com os diretorioscriados
Move-item –path *EMPRECSV.zip –destination D:\carga\cnpj\rf_20210618\EMPRECSV\
Move-item –path *ESTABELE.zip –destination D:\carga\cnpj\rf_20210618\ESTABELE\
Move-item –path *SIMPLES*.zip –destination D:\carga\cnpj\rf_20210618\SIMPLES\
Move-item –path *SOCIOCSV.zip –destination D:\carga\cnpj\rf_20210618\SOCIOCSV\

#Acessar diretório
cd D:\carga\cnpj\rf_20210618\EMPRECSV\

#Extrair arquivos (no trecho K3241.K03200Y0.Dnnnnn substituir o valor antigo pelo valor novo em Dnnnnn)
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y0.D10612.EMPRECSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y1.D10612.EMPRECSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y2.D10612.EMPRECSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y3.D10612.EMPRECSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y4.D10612.EMPRECSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y5.D10612.EMPRECSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y6.D10612.EMPRECSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y7.D10612.EMPRECSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y8.D10612.EMPRECSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y9.D10612.EMPRECSV.zip

#Esquartejar arquivos (no trecho K3241.K03200Y0.Dnnnnn substituir o valor antigo pelo valor novo em Dnnnnn)
$i=0; Get-Content K3241.K03200Y0.D10612.EMPRECSV -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y0.D10612.EMPRECSV_$i.txt}
$i=0; Get-Content K3241.K03200Y1.D10612.EMPRECSV -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y1.D10612.EMPRECSV_$i.txt}
$i=0; Get-Content K3241.K03200Y2.D10612.EMPRECSV -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y2.D10612.EMPRECSV_$i.txt}
$i=0; Get-Content K3241.K03200Y3.D10612.EMPRECSV -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y3.D10612.EMPRECSV_$i.txt}
$i=0; Get-Content K3241.K03200Y4.D10612.EMPRECSV -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y4.D10612.EMPRECSV_$i.txt}
$i=0; Get-Content K3241.K03200Y5.D10612.EMPRECSV -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y5.D10612.EMPRECSV_$i.txt}
$i=0; Get-Content K3241.K03200Y6.D10612.EMPRECSV -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y6.D10612.EMPRECSV_$i.txt}
$i=0; Get-Content K3241.K03200Y7.D10612.EMPRECSV -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y7.D10612.EMPRECSV_$i.txt}
$i=0; Get-Content K3241.K03200Y8.D10612.EMPRECSV -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y8.D10612.EMPRECSV_$i.txt}
$i=0; Get-Content K3241.K03200Y9.D10612.EMPRECSV -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y9.D10612.EMPRECSV_$i.txt}

#Acessar diretório
cd D:\carga\cnpj\rf_20210618\ESTABELE\

#Extrair arquivos (no trecho K3241.K03200Y0.Dnnnnn substituir o valor antigo pelo valor novo em Dnnnnn)
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y0.D10612.ESTABELE.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y1.D10612.ESTABELE.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y2.D10612.ESTABELE.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y3.D10612.ESTABELE.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y4.D10612.ESTABELE.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y5.D10612.ESTABELE.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y6.D10612.ESTABELE.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y7.D10612.ESTABELE.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y8.D10612.ESTABELE.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y9.D10612.ESTABELE.zip

#Esquartejar arquivos (no trecho K3241.K03200Y0.Dnnnnn substituir o valor antigo pelo valor novo em Dnnnnn)
$i=0; Get-Content K3241.K03200Y0.D10612.ESTABELE -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y0.D10612.ESTABELE_$i.txt}
$i=0; Get-Content K3241.K03200Y1.D10612.ESTABELE -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y1.D10612.ESTABELE_$i.txt}
$i=0; Get-Content K3241.K03200Y2.D10612.ESTABELE -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y2.D10612.ESTABELE_$i.txt}
$i=0; Get-Content K3241.K03200Y3.D10612.ESTABELE -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y3.D10612.ESTABELE_$i.txt}
$i=0; Get-Content K3241.K03200Y4.D10612.ESTABELE -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y4.D10612.ESTABELE_$i.txt}
$i=0; Get-Content K3241.K03200Y5.D10612.ESTABELE -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y5.D10612.ESTABELE_$i.txt}
$i=0; Get-Content K3241.K03200Y6.D10612.ESTABELE -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y6.D10612.ESTABELE_$i.txt}
$i=0; Get-Content K3241.K03200Y7.D10612.ESTABELE -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y7.D10612.ESTABELE_$i.txt}
$i=0; Get-Content K3241.K03200Y8.D10612.ESTABELE -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y8.D10612.ESTABELE_$i.txt}
$i=0; Get-Content K3241.K03200Y9.D10612.ESTABELE -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y9.D10612.ESTABELE_$i.txt}

#Acessar diretório
cd D:\carga\cnpj\rf_20210618\SIMPLES\

#Extrair arquivos (no trecho F.K03200$W.SIMPLES.CSV.Dnnnnn substituir o valor antigo pelo valor novo em Dnnnnn)
& 'C:\Program Files\7-Zip\7z.exe' e -y '.\F.K03200$W.SIMPLES.CSV.D10612.zip'

#Esquartejar arquivos (no trecho F.K03200$W.SIMPLES.CSV.Dnnnnn substituir o valor antigo pelo valor novo em Dnnnnn)
$i=0; Get-Content '.\F.K03200$W.SIMPLES.CSV.D10612' -ReadCount 100000 | %{$i++; $_ | Out-File F.K03200W.SIMPLES.CSV.D10612_$i.txt}

#Acessar diretório
cd D:\carga\cnpj\rf_20210618\SOCIOCSV\

#Extrair arquivos (no trecho K3241.K03200Y0.Dnnnnn substituir o valor antigo pelo valor novo em Dnnnnn)
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y0.D10612.SOCIOCSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y1.D10612.SOCIOCSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y2.D10612.SOCIOCSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y3.D10612.SOCIOCSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y4.D10612.SOCIOCSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y5.D10612.SOCIOCSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y6.D10612.SOCIOCSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y7.D10612.SOCIOCSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y8.D10612.SOCIOCSV.zip
& 'C:\Program Files\7-Zip\7z.exe' e -y K3241.K03200Y9.D10612.SOCIOCSV.zip

#Esquartejar arquivos (no trecho K3241.K03200Y0.Dnnnnn substituir o valor antigo pelo valor novo em Dnnnnn)
$i=0; Get-Content K3241.K03200Y0.D10612.SOCIOCSV -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y0.D10612.SOCIOCSV_$i.txt}
$i=0; Get-Content K3241.K03200Y1.D10612.SOCIOCSV -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y1.D10612.SOCIOCSV_$i.txt}
$i=0; Get-Content K3241.K03200Y2.D10612.SOCIOCSV -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y2.D10612.SOCIOCSV_$i.txt}
$i=0; Get-Content K3241.K03200Y3.D10612.SOCIOCSV -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y3.D10612.SOCIOCSV_$i.txt}
$i=0; Get-Content K3241.K03200Y4.D10612.SOCIOCSV -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y4.D10612.SOCIOCSV_$i.txt}
$i=0; Get-Content K3241.K03200Y5.D10612.SOCIOCSV -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y5.D10612.SOCIOCSV_$i.txt}
$i=0; Get-Content K3241.K03200Y6.D10612.SOCIOCSV -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y6.D10612.SOCIOCSV_$i.txt}
$i=0; Get-Content K3241.K03200Y7.D10612.SOCIOCSV -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y7.D10612.SOCIOCSV_$i.txt}
$i=0; Get-Content K3241.K03200Y8.D10612.SOCIOCSV -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y8.D10612.SOCIOCSV_$i.txt}
$i=0; Get-Content K3241.K03200Y9.D10612.SOCIOCSV -ReadCount 100000 | %{$i++; $_ | Out-File K3241.K03200Y9.D10612.SOCIOCSV_$i.txt}

#Acessar diretório
cd D:\carga\cnpj\rf_20210618\

#Extrair arquivos (no trecho K3241.K03200Y0.Dnnnnn substituir o valor antigo pelo valor novo em Dnnnnn)
& 'C:\Program Files\7-Zip\7z.exe' e -y '.\F.K03200$Z.D10612.CNAECSV.zip'
& 'C:\Program Files\7-Zip\7z.exe' e -y '.\F.K03200$Z.D10612.MOTICSV.zip' 
& 'C:\Program Files\7-Zip\7z.exe' e -y '.\F.K03200$Z.D10612.MUNICCSV.zip'
& 'C:\Program Files\7-Zip\7z.exe' e -y '.\F.K03200$Z.D10612.NATJUCSV.zip'
& 'C:\Program Files\7-Zip\7z.exe' e -y '.\F.K03200$Z.D10612.PAISCSV.zip' 
& 'C:\Program Files\7-Zip\7z.exe' e -y '.\F.K03200$Z.D10612.QUALSCSV.zip'

#Esquartejar arquivos
$i=0; Get-Content '.\F.K03200$Z.D10612.CNAECSV' -ReadCount 100000 | %{$i++; $_ | Out-File F.K03200Z.D10612.CNAECSV_$i.txt}
$i=0; Get-Content '.\F.K03200$Z.D10612.MOTICSV' -ReadCount 100000 | %{$i++; $_ | Out-File F.K03200Z.D10612.MOTICSV_$i.txt}
$i=0; Get-Content '.\F.K03200$Z.D10612.MUNICCSV' -ReadCount 100000 | %{$i++; $_ | Out-File F.K03200Z.D10612.MUNICCSV_$i.txt}
$i=0; Get-Content '.\F.K03200$Z.D10612.NATJUCSV' -ReadCount 100000 | %{$i++; $_ | Out-File F.K03200Z.D10612.NATJUCSV_$i.txt}
$i=0; Get-Content '.\F.K03200$Z.D10612.PAISCSV' -ReadCount 100000 | %{$i++; $_ | Out-File F.K03200Z.D10612.PAISCSV_$i.txt}
$i=0; Get-Content '.\F.K03200$Z.D10612.QUALSCSV' -ReadCount 100000 | %{$i++; $_ | Out-File F.K03200Z.D10612.QUALSCSV_$i.txt}
