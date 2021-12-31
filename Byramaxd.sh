#!/bin/sh
# by RAMA-XD
# code warna
ramab='\033[34;1m'
ramag='\033[32;1m'
ramap='\033[35;1m'
ramac='\033[36;1m'
ramar='\033[31;1m'
ramaw='\033[37;1m'
ramay='\033[33;1m'
rama='\033[90m'
clear
sleep 2
echo $ramag"//////////////////////////////////////////////////
$ramac"/ By     : RAMADHANI"                                 /
$ramac"/ Gt : github.com/RAMA-XD"                        /
$ramac"/ Tools Apn Ubah Opsi Akun Fb"                    /
$ramag"//////////////////////////////////////////////////

echo
sleep 1
echo $ramar"(●)$ramab Tools Apn Ini Otomatis Akan Kembali Ke Menu 
    Utama Setelah 1 Menit"
echo $ramar"(●)$ramab Sc Ini Dalam Pengembangan Jadi Jika Ada Yang 
    Error Silahkan Email Saya !"
echo  
 echo $ramay" 1] APN VERSI 1.1 $ramar[$ramag ALL$ramar ]"
 echo $ramay" 2] APN VERSI 1.2 $ramar[$ramag ALL$ramar ]"
 echo $ramay" 3] APN VERSI 1.3 $ramar[$ramag Pemercepat Sinyal Indosat $ramar]"
 echo $ramay" 4] APN VERSI 1.4 $ramar[$ramag ALL $ramar]"
 echo $ramay" 5] APN VERSI 1.5 $ramar[$ramag Telkomsel $ramar]"
 echo $ramay" 6] APN VERSI 1.6 $ramar[$ramag Xl $ramar]"
 echo $ramay" 7] Informasi Tentang Apn"
 echo $ramay" 8] Informasi Tentang Sc !"
 echo $ramay" 9] Exit/Keluar..."

read -p " Pilih ? "  pill
if [ $pill = 1 ]; then
clear
sleep 2
figlet APN V1.1
echo $ramag"=====================================
$ramac Nama : SESI NEW UBAH KODE EMAIL
 APN : sp.telus.com
 Proxy : 10.7.246.194
 Port : 80
 Server : 8.8.8.8
$ramag====================================="
sleep 60
sh Byramaxd.sh
fi
if [ $pill = 2 ]; then
clear
sleep 2
figlet APN V1.2
echo $ramag"
======================================
$ramac Nama : SESI NEW UBAH TTL
 Apn : sp.telus.com
 Server : 208.67.222.222
 Mmsc : http://aliasredirect.net/proxy/mmsc
 Proxy mms : 4.79.109.100
 Port mms : 80
$ramag======================================="
sleep 60
sh Byramaxd.sh

fi
if [ $pill = 3 ]; then
clear
sleep 2
figlet APN V1.3
echo $ramag "
=======================================
$ramac Nama : indosat 4g
 Apn : Speed
$ramag======================================="
sleep 60
sh Byramaxd.sh

fi
if [ $pill = 4 ]; then
clear
sleep 2
figlet APN V1.4
echo $ramag "
=======================================
$ramac Nama : kedip s7i
 Apn : Extice.co.id
 Proxy Mms : 10.19.19.19
$ramag======================================="
sleep 60
sh Byramaxd.sh

fi
if [ $pill = 5 ]; then
clear
sleep 2
figlet APN V1.5
echo $ramag "
=======================================
$ramac Nama : TELKOMSEL4G
 Apn : SIGNATUR
$ramag======================================="
sleep 60
sh Byramaxd.sh
fi
if [ $pill = 6 ]; then
clear
sleep 2
figlet APN V1.6
echo $ramag "
=======================================
$ramac Nama : SESI S7I RAMAXD
 Apn : TurboNet
 Pasword : turbonetxl
 Port Mms : 8080
 Jenis Autetikasi : PAP
$ramag======================================="
sleep 60
sh Byramaxd.sh
fi
if [ $pill = 7 ]; then
clear
sleep 2
figlet Ingfo :
echo $ramag "
==================================================
$ramac Apa Itu Apn ?
 $ramar($ramaw●$ramar)$ramab Apn Adalah Pemanis Jaringan Ponsel/Hp,
     Selain Itu Apn Berfungsi Untuk Menyambungkan 
     Jaringan Internet Yang Baru/Belum
     Pernah Digunakan Orang Lain,
     Jika Apn Tersebut Privat.
 $ramar($ramaw●$ramar)$ramab Jika Apn Tidak Privat Apn Tersebut Banyak 
     Digunakan Orang.
     Makanya Apn Ini Jan Di Sebarsebar Kan !
$ramag=================================================="
sleep 60
sh Byramaxd.sh
fi
if [ $pill = 8 ]; then
clear
sleep 2
figlet Ingfo sc :
echo $ramag "
==================================================
$ramap($ramar●$ramap)$ramac Author  : RAMADHANI
$ramap($ramar●$ramap)$ramac github  : https://github.com/RAMA-XD
$ramap($ramar●$ramap)$ramac Email   : rmhcy07@gmail.com
$ramap($ramar●$ramap)$ramac Tipe    : bash/shel [sh]
$ramap($ramar●$ramap)$ramac Rilis   : 31-12-2011
$ramap($ramar●$ramap)$ramac Youtube : MAR
$ramap($ramar●$ramap)$ramac Note    : Ngoding Itu Berat Jadi Jangan 
              Seenaknya Ngerecode.
              Hargai Author No.1 
$ramap($ramar●$ramap)         $ramac: TERIMA KASIH BUAT YG NGA NGERECODE
$ramag=================================================="
sleep 60
sh Byramaxd.sh
fi
if [ $pill = 9 ]; then
sleep 1
echo $ramaw"TERIMA KASIH TELAH MENGGUNAKAN TOOLS INI :)"
sleep 1
exit
fi
