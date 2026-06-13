#!/data/data/com.termux/files/usr/bin/bash

clear

KEY="89gogo"

# Install kebutuhan
pkg install ruby toilet figlet termux-api -y >/dev/null 2>&1

if ! command -v lolcat >/dev/null 2>&1
then
    gem install lolcat >/dev/null 2>&1
fi

clear

cat << "EOF" | lolcat

        .--------.
       / .------. \
      / /        \ \
      | |  ____  | |
      | | |____| | |
      | |  ____  | |
      | | |    | | |
      | | |____| | |
      | |        | |
      \ \        / /
       \ '------' /
        '--------'

          LOGIN V2.2

EOF

echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" | lolcat
echo "⏳ Sabar sedang menyiapkan login..." | lolcat
sleep 2
echo "📦 Mengambil data login..." | lolcat
sleep 2
echo "⚙️ Mengecek sistem..." | lolcat
sleep 2
echo "⌛ Tunggu sekitar 5-10 menit..." | lolcat
sleep 2
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" | lolcat
echo

read -p "Masukkan Key : " key

if [ "$key" != "$KEY" ]
then
    echo "❌ Key Salah!" | lolcat
    sleep 2
    exit
fi

clear

echo "✅ LOGIN BERHASIL!" | lolcat
sleep 1
echo "📦 Mengambil data..." | lolcat
sleep 1
echo "⚙️ Menyiapkan script..." | lolcat
sleep 1
echo "🚀 Menyiapkan menu..." | lolcat
sleep 1
echo "✅ Script siap digunakan!" | lolcat
sleep 2

clear

BAT=$(termux-battery-status | grep percentage | cut -d: -f2 | tr -d ' ,')
STATUS=$(termux-battery-status | grep status | cut -d '"' -f4)
TEMP=$(termux-battery-status | grep temperature | cut -d: -f2 | tr -d ' ,')

TANGGAL=$(date +"%d-%m-%Y")
JAM=$(date +"%H:%M:%S")

TOTAL=$(df -h /storage/emulated/0 | tail -1 | awk '{print $2}')
USED=$(df -h /storage/emulated/0 | tail -1 | awk '{print $3}')
FREE=$(df -h /storage/emulated/0 | tail -1 | awk '{print $4}')

figlet -f big "VIRUS" | lolcat

echo
echo "🔥 UPDATE TERBARU V2.2 🔥" | lolcat
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" | lolcat
echo "📅 Tanggal     : $TANGGAL" | lolcat
echo "🕒 Jam         : $JAM" | lolcat
echo "🔋 Baterai     : ${BAT}%" | lolcat
echo "⚡ Status      : $STATUS" | lolcat
echo "🌡️ Suhu        : ${TEMP}°C" | lolcat
echo "💾 Penyimpanan : $USED / $TOTAL" | lolcat
echo "📂 Sisa        : $FREE" | lolcat
echo "👤 Author      : BY Farel" | lolcat
echo "⚡ Version     : 2.2" | lolcat
echo "👥 Team        : Pandawa Ilham" | lolcat
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" | lolcat
echo

echo "[1] Virus Serem Gacor " | lolcat
echo "[2] Virus Biasa" | lolcat
echo "[3] Laporkan Masalah" | lolcat
echo "[4] Coming Soon" | lolcat
echo "[5] Keluar" | lolcat
echo

read -p "Masukkan Pilihan : " pil

case $pil in

1)
echo "🌐 Membuka Link 1..." | lolcat
sleep 2
termux-open-url "https://sfl.gl/LyvP"
;;

2)
echo "🌐 Membuka Link 2..." | lolcat
sleep 2
termux-open-url "https://sfl.gl/ADZ29Ov"
;;

3)
echo "📧 Membuka Email..." | lolcat
sleep 2
am start -a android.intent.action.SENDTO \
-d "mailto:farellbahtiarr06@gmail.com"
;;

4)
clear
toilet -f small "COMING SOON" | lolcat
echo
echo "🔥 BARU UPDATE NIH V2.2" | lolcat
echo "🚀 Fitur masih dalam pengembangan" | lolcat
echo "😆 Waduh belum hadir nih..." | lolcat
echo "🤔 Lagi dibuat sama Farel..." | lolcat
echo "📢 Tunggu update berikutnya!" | lolcat
;;

5)
echo
echo "😊 Terima kasih telah menggunakan VIRUS V2.2" | lolcat
sleep 2
exit
;;

*)
echo "❌ Pilihan tidak valid!" | lolcat
;;

esac


