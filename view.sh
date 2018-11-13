#!/bin/bash
clear
green='\033[32;1m'
figlet password
figlet Viewer
echo ""
echo "=============================="
echo "1 Password Berhasil Terekam"
echo "=============================="
echo "klik show untuk melihat"
echo "=============================="
read -p "Masuukan : " pil;

if [ $pil = show ] || [ $pil = show ]
then
clear
echo "===================================="
echo "Ohh Maaf Password Anda Kami Kunci!"
echo "Untuk Membukanya Silahkan Melakukan pembayaran"
echo "===================================="
fi

read -p"Ketik pay Untuk Membayar :" pil;

if [ $pil = pay ] || [ $pil = pay ]
then
clear
echo "================================================="
echo "Transfer Pulsa Ke 085885105039"
echo "Password Akan Terbuka Jika Anda Sudah Mebayar"
echo "Verivikasi Akan Diterima Sekitar 5 Menit Setelah Pembayaran"
echo "jika sudah chat admin untuk verivikasi server"
echo "admin : 6281281059927"
echo "================================================="
fi

echo "=========================================="
echo " Cek Verivikasi Pembayaran! Ketik Payment"
echo "=========================================="
echo "Cek History Order User!Ketik log"
echo "=========================================="
echo ""
read -p "pilihan=> :" pil

if [ $pil = payment ] || [ $pil = payment ]
then
clear
echo "================================="
echo " ANDA BELUM MELAKUKAN PEMBAYARAN"
echo "================================="
echo " Lakukan Pembayaran Sekarang !!! "
sleep 15
sh view.sh
fi

if [ $pil = log ] || [ $pil = log ]
then
clear
echo "Wait Connecting To Server "
echo "=>"
sleep 1
echo "==>"
sleep 1
echo "===>"
sleep 1
echo "====>"
sleep 1
echo "=====>"
sleep 1
echo "======>"
sleep 1
echo "=======>"
sleep 1
echo "=========>"
sleep 1
echo "===========>"
sleep 1
echo "=============>"
sleep 1
echo "================>"
echo "==================>"
echo "====================>"
sleep 1
echo "=======================>"
sleep 1
echo "=========================>"
sleep 1
echo "===========================>"
sleep 1
echo $green "CONNECTED"
echo ""
sleep 5
clear
echo "==================================================================="
echo " Name    | Nomor Telpon   | Tercrack  |Waktu Penggunaan |Pembayaran"
echo "==================================================================="
echo "Anda     |628*********    |1          | 59 Detik Yg Lalu|Pending X"
sleep 2
echo "==================================================================="
echo "Rizky    |6285*********   | 5 Akun    |2 Menit Yg Lalu 7|Sukses √"
sleep 2
echo "==================================================================="
echo "Akbar    |62831********   | 2 Akun    |10 Menit Yg Lalu |Sukses √"
sleep 2
echo "==================================================================="
echo "Gilang   |6289*********   | 7 Akun    |25 Menit Yg Lalub|Sukses √"
sleep 2
echo "==================================================================="
echo "Aditnya  |62856********   | 1 Akun    |26 Menit Yg Lalu |Sukses √"
sleep 2
echo "==================================================================="
echo "Adm Kecil|62895********   | 10 Akun   |30 Menit Yg Lalu |Sukses √"
sleep 2
echo "==================================================================="
echo "Danang   |6283*********   | 5 Akun    |45 Menit Yg Lalu |Sukses √"
sleep 2
echo "==================================================================="
echo "Si Tamvan|62856********   | 25 Akun   |1 Jam Yg Lalu    |Sukses √"
sleep 2
echo "==================================================================="
echo "Saipudin |62838********   | 12 Akun   |5 Jam Yg Lalu    |Sukses √"
sleep 2
echo "==================================================================="
echo "Imam Hrs |62856********   | 50 Akun   | 2 Hari Lalu     |Sukses √     {Top}"
sleep 2
echo "==================================================================="
echo ""
sleep 5
echo "Tidak Ada History Lagi!!!!!!!!!!!!!!"
sleep 20
sh view.sh
fi
