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

echo "🌐 Membuka Link 1..."
sleep 2

echo "📡 Menghubungkan ke server..."
sleep 3

echo "📶 Mengecek koneksi internet..."
sleep 3

echo "🔄 Mencoba terhubung..."
sleep 3

echo "⏳ Mohon tunggu..."
sleep 3

echo "🔄 Mencoba lagi..."
sleep 3

echo "❌ Kesalahan koneksi internet."
sleep 2

echo "🔄 Mencoba lagi..."
sleep 3

echo "❌ Kesalahan koneksi internet."
sleep 2

echo "🔄 Mencoba lagi..."
sleep 3

echo "❌ Kesalahan koneksi internet."
sleep 2

echo
echo "⚠️ VIRUS SEREM GACOR"
echo "❌ Fitur ini sedang mengalami bug."
echo "🔧 Akan diperbaiki pada update berikutnya."
echo "😆 Mohon bersabar."
;;

2) 

echo "🌐 Membuka Link 2..."
sleep 2

echo "📡 Menghubungkan ke server..."
sleep 3

echo "📶 Mengecek koneksi internet..."
sleep 3

echo "🔄 Mencoba terhubung..."
sleep 3

echo "⏳ Mohon tunggu..."
sleep 2

echo "✅ Koneksi berhasil."
sleep 1

echo "🚀 Membuka browser..."
sleep 2

termux-open-url "https://sfl.gl/ADZ29Ov"
;;

3) 

echo "📝 Menyiapkan laporan..."
sleep 2

echo "🚀 Membuka halaman laporan..."
sleep 2

termux-open-url "mailto:farellbahtiarr06@gmail.com"

echo
echo "✅ Laporan berhasil dibuka!"
sleep 2
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