#!/bin/bash
#version 1.0
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
echo ""
echo ""
echo ""
echo "==============================="
echo " Masukan ID Target/Username"
echo " Jika Sudah Klik Enter"
echo "==============================="
read -p"Masukan ID Target/Username :" pil;
echo ""
sleep 2
read -p"Apakah Anda Yakin Ingin (Y/N) :" pil;
sleep 2
echo ""
read -p"Ketik start Untuk Melanjutkan :" pil;

if [ $pil = start ] || [ $pil = start ]
then
clear
echo "Tunggu Sebentar Sedang Mencari History Password"
sleep 3
echo ""
echo "Mencoba Password sa***l (Salah)"
sleep 3
echo ""
echo $red "mencoba password u*i*   (Salah)"
sleep 3
echo ""
echo $red "mencoba password t**n   (Salah)"
sleep 3
echo ""
echo $red "mencoba password *a**ng (Salah)"
sleep 3
echo ""
echo $red "mencoba password *h*e*k**ng (Salah)"
sleep 3
echo ""
echo $red "mencoba password **l*a**u   (Salah)"
sleep 3
echo ""
echo "Mengganti Ke Mode Berburu Password"
sleep 3
echo ""
echo $red "mencoba password *g*a&@$*"
sleep 3
echo ""
echo $red"mencoba password g**beh*"
sleep 3
echo ""
echo $red"Mengganti Ke Mode Vvip"
sleep 3
echo ""
echo $red "mencoba password vvip qwe**rtyuip"
sleep 3
echo ""
echo $red "mencoba password ***rzar"
sleep 3
echo ""
echo "mencoba password ********"
sleep 3
echo $green "Password Sukses Didapatkan!!! (Benar!!!!)"
sleep 3
echo ""
echo "Untuk Melihat Password Silahkan Ketik view"
fi
read -p" ketik Disini : " pil;

if [ $pil = view ] || [ $pil = view ]
then
clear
echo " SEDANG PROSESS"!!!!!
sh view.sh
fi
