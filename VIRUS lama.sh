#!/data/data/com.termux/files/usr/bin/bash

clear

KEY="89gogo"

echo "===================="
echo "   VIRUS V1.1"
echo "===================="
echo
echo "Versi lawas"
echo "Tanpa loading"
echo "Ada beberapa bug"
echo

read -p "Masukkan Key : " key

if [ "$key" != "$KEY" ]; then
    echo "Key Salah!"
    exit
fi

clear

echo "VIRUS V1.1"
echo "=========="
echo
echo "[1] Virus Serem Gacor "
echo "[2] Virus Biasa "
echo "[3] Laporkan Masalah"
echo "[4] Info"
echo "[5] Keluar"
echo

read -p "Masukkan Pilihan : " pil

case $pil in

1)
echo "Membuka Link 1..."
termux-open-url "https://sfl.gl/LyvP"
;;

2)
echo "Membuka Link 2..."
termux-open-url "https://sfl.gl/ADZ29Ov"
;;

3)
echo "Email: farellbahtiarr06@gmail.com"
;;

4)
echo
echo "VIRUS V1.1 (LAWAS)"
echo "Cocok untuk yang tidak mau menunggu loading."
echo "Masih terdapat beberapa bug."
;;

5)
echo "Keluar..."
exit
;;

*)
echo "Pilihan tidak valid!"
;;

esac