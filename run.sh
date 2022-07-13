#!/usr/bin/bash

#warna                                                                                              >
merah="\033[31m"
hijau="\033[32m"
kuning="\033[1;33m"
biru="\033[34m"
merahmuda="\33[35m"
birumuda="\33[1;36m"
putih="\033[37m"



menu() {
clear
   echo -e "cmnhon hag@github  insttall git cokei sub indo drack grub <}> [®] ><\/?"
sleep 1
clear
   echo -e "\033[31m[error]" $kuning "Whait ..........."
sleep 3
clear
figlet "Sahur Tools"
   echo -e $kuning" ╔═════════════════════════════════════════════════════════════════════════╗"
   echo -e $kuning" ║"  "\033[1;36mAuther               :    Inet Nusantara                "$kuning"                 ║"
   echo -e $kuning" ║"  "\033[1;36mTeam                 :    Dark Cyber                    "$kuning"                 ║"
   echo -e $kuning" ║"  "\033[1;36mCreator              :    Rapi.scx                      "$kuning"                 ║"
   echo -e $kuning" ║"  "\033[1;36mGithub               :    -                             "$kuning"                 ║"
   echo -e $kuning" ╚═════════════════════════════════════════════════════════════════════════╝"
sleep 2

   echo -e $putih "╔════════════════════════╗"
   echo -e " ║ " "\033[1;31m    Tools Sahur   " $putih "  ║"
   echo -e $putih "╚════════════════════════╝"
   echo
sleep 1
   echo -e $kuning "[.]""  Halal Tools" $merah "                             [off]"
   echo -e $kuning "[1]""  Scan Admin Login websait" $hijau "               [aktif]"
   echo -e $kuning "[2]""  Crack Fb" $hijau "                               [aktif]"
   echo -e $kuning "[3]""  Metasploit" $hijau "                             [aktif]"
   echo -e $kuning "[4]""  Spam Whatsapp" $hijau "                          [aktif]"
   echo -e $kuning "[5]""  Spam All" $hijau "                               [aktif]"
   echo -e $kuning "[6]""  SQLmap" $hijau "                                 [aktif]"
   echo -e $kuning "[7]""  DDOS Attack" $hijau "                            [aktif]"
   echo -e $kuning "[8]""  DDOS Attack V2" $hijau "                         [aktif]"
   echo -e $kuning "[9]""  Crack Wifi" $hijau "                             [aktif]"
   echo -e $kuning "[00]" $hijau" Update Tools"
   echo -e $kuning "[10]" $merah" Keluar/Exit"
   echo
   mainmenu
}

mainmenu() {
    echo
sleep 1
    echo -e $biru"╔══════════════════════════════════╗"
    echo -e -n "║   \033[1;36mPilih Mana = ";read pil
    echo -e $biru"╚══════════════════════════════════╝"
    echo
    if [ $pil == "1" ];then
    git clone https://github.com/bdblackhat/admin-panel-finder
    cd admin-panel-finder
    git pull
echo
clear
echo -e $kuning "[-] Perintah Mencoba Di jalankan.." $hijau " -"
sleep 1
clear
echo -e $birumuda "[-] Perintah Mencoba Di jalankan..." $hijau " /"
sleep 1
clear
echo -e $merah "[-] Perintah Mencoba Di jalankan...." $hijau " -"
sleep 1
clear
echo -e $hijau "[-] Perintah Mencoba Di jalankan....." $hijau " |"
sleep 1
clear
echo -e $biru "[-] Perintah Mencoba Di jalankan.." $hijau " -"
sleep 1
clear
echo -e $kuning "[-] Perintah Mencoba Di jalankan..." $hijau " [aktif]"
sleep 2
clear
    mv admin_panel_finder.py main.py
    python2 main.py
    echo -e $merahmuda "[-] Perintah Mencoba Di jalankan..!" $hijau " [aktif]"
    elif [ $pil == "2" ];then
    git clone https://github.com/Mohammadjan1122/iraq
    cd iraq
    git pull
echo
clear
echo -e $kuning "[-] Perintah Mencoba Di jalankan.." $hijau " -"
sleep 1
clear
echo -e $birumuda "[-] Perintah Mencoba Di jalankan..." $hijau " /"
sleep 1
clear
echo -e $merah "[-] Perintah Mencoba Di jalankan...." $hijau " -"
sleep 1
clear
echo -e $hijau "[-] Perintah Mencoba Di jalankan....." $hijau " |"
sleep 1
clear
echo -e $biru "[-] Perintah Mencoba Di jalankan.." $hijau " -"
sleep 1
clear
echo -e $kuning "[-] Perintah Mencoba Di jalankan..." $hijau " [aktif]"
sleep 2
clear
    python3 run.py
    echo -e $merahmuda "[√] Perintah Berhasi Di jalankan..!" $hijau " [aktif]"
    elif [ $pil == "3" ];then
    git clone https://github.com/rapid7/metasploit-framework
    cd metasploit-framework
    git pull
echo
clear
echo -e $kuning "[-] Perintah Mencoba Di jalankan.." $hijau " -"
sleep 1
clear
echo -e $birumuda "[-] Perintah Mencoba Di jalankan..." $hijau " /"
sleep 1
clear
echo -e $merah "[-] Perintah Mencoba Di jalankan...." $hijau " -"
sleep 1
clear
echo -e $hijau "[-] Perintah Mencoba Di jalankan....." $hijau " |"
sleep 1
clear
echo -e $biru "[-] Perintah Mencoba Di jalankan.." $hijau " -"
sleep 1
clear
echo -e $kuning "[-] Perintah Mencoba Di jalankan..." $hijau " [aktif]"
sleep 2
clear
    chmod +x
    msfconsole
    echo -e $merahmuda "[√] Perintah Berhasi Di jalankan..!" $hijau " [aktif]"
    elif [ $pil == "4" ];then
    git clone https://github.com/h20-studio/spam-we4
    cd spam-we4
    git pull
echo
clear
echo -e $kuning "[-] Perintah Mencoba Di jalankan.." $hijau " -"
sleep 1
clear
echo -e $birumuda "[-] Perintah Mencoba Di jalankan..." $hijau " /"
sleep 1
clear
echo -e $merah "[-] Perintah Mencoba Di jalankan...." $hijau " -"
sleep 1
clear
echo -e $hijau "[-] Perintah Mencoba Di jalankan....." $hijau " |"
sleep 1
clear
echo -e $biru "[-] Perintah Mencoba Di jalankan.." $hijau " -"
sleep 1
clear
echo -e $kuning "[-] Perintah Mencoba Di jalankan..." $hijau " [aktif]"
sleep 2
clear
    bash install.sh
    python bot.py
    echo -e $merahmuda "[√] Perintah Berhasi Di jalankan..!" $hijau " [aktif]"
    elif [ $pil == "5" ];then
    git clone https://github.com/h20-studio/spambrutalv3
    cd spambrutalv3
    git pull
echo
clear
echo -e $kuning "[-] Perintah Mencoba Di jalankan.." $hijau " -"
sleep 1
clear
echo -e $birumuda "[-] Perintah Mencoba Di jalankan..." $hijau " /"
sleep 1
clear
echo -e $merah "[-] Perintah Mencoba Di jalankan...." $hijau " -"
sleep 1
clear
echo -e $hijau "[-] Perintah Mencoba Di jalankan....." $hijau " |"
sleep 1
clear
echo -e $biru "[-] Perintah Mencoba Di jalankan.." $hijau " -"
sleep 1
clear
echo -e $kuning "[-] Perintah Mencoba Di jalankan..." $hijau " [aktif]"
sleep 2
clear
    python bot.py
    echo -e $merahmuda "[√] Perintah Berhasi Di jalankan..!" $hijau " [aktif]"
    elif [ $pil == "6" ];then
    git clone https://github.com/sqlmapproject/sqlmap
    cd sqlmap
    git pull
echo
clear
echo -e $kuning "[-] Perintah Mencoba Di jalankan.." $hijau " -"
sleep 1
clear
echo -e $birumuda "[-] Perintah Mencoba Di jalankan..." $hijau " /"
sleep 1
clear
echo -e $merah "[-] Perintah Mencoba Di jalankan...." $hijau " -"
sleep 1
clear
echo -e $hijau "[-] Perintah Mencoba Di jalankan....." $hijau " |"
sleep 1
clear
echo -e $biru "[-] Perintah Mencoba Di jalankan.." $hijau " -"
sleep 1
clear
echo -e $kuning "[-] Perintah Mencoba Di jalankan..." $hijau " [aktif]"
sleep 2
clear
    python sqlmap.py -hh
    echo -e $merahmuda "[√] Perintah Berhasi Di jalankan..!" $hijau " [aktif]"
    elif [ $pil == "7" ];then
    git clone https://github.com/cyweb/hammer
    cd hammer
    git pull
echo
clear
echo -e $kuning "[-] Perintah Mencoba Di jalankan.." $hijau " -"
sleep 1
clear
echo -e $birumuda "[-] Perintah Mencoba Di jalankan..." $hijau " /"
sleep 1
clear
echo -e $merah "[-] Perintah Mencoba Di jalankan...." $hijau " -"
sleep 1
clear
echo -e $hijau "[-] Perintah Mencoba Di jalankan....." $hijau " |"
sleep 1
clear
echo -e $biru "[-] Perintah Mencoba Di jalankan.." $hijau " -"
sleep 1
clear
echo -e $kuning "[-] Perintah Mencoba Di jalankan..." $hijau " [aktif]"
sleep 2
clear
    python3 hammer.py
    echo -e $merahmuda "[√] Perintah Berhasi Di jalankan..!" $hijau " [aktif]"
    elif [ $pil == "8" ];then
    git clone https://github.com/Ha3MrX/DDos-Attack
    cd DDos-Attack
    chmod +x ddos-attack.py
    git pull
echo
clear
echo -e $kuning "[-] Perintah Mencoba Di jalankan.." $hijau " -"
sleep 1
clear
echo -e $birumuda "[-] Perintah Mencoba Di jalankan..." $hijau " /"
sleep 1
clear
echo -e $merah "[-] Perintah Mencoba Di jalankan...." $hijau " -"
sleep 1
clear
echo -e $hijau "[-] Perintah Mencoba Di jalankan....." $hijau " |"
sleep 1
clear
echo -e $biru "[-] Perintah Mencoba Di jalankan.." $hijau " -"
sleep 1
clear
echo -e $kuning "[-] Perintah Mencoba Di jalankan..." $hijau " [aktif]"
sleep 2
clear
    mv ddos-attack.py run.py
    python2 run.py
    echo -e $merahmuda "[√] Perintah Berhasi Di jalankan..!" $hijau " [aktif]"
    elif [ $pil == "9" ];then
    git clone https://github.com/esc0rtd3w/wifi-hacker
    cd wifi-hacker
    git pull
echo
clear
echo -e $kuning "[-] Perintah Mencoba Di jalankan.." $hijau " -"
sleep 1
clear
echo -e $birumuda "[-] Perintah Mencoba Di jalankan..." $hijau " /"
sleep 1
clear
echo -e $merah "[-] Perintah Mencoba Di jalankan...." $hijau " -"
sleep 1
clear
echo -e $hijau "[-] Perintah Mencoba Di jalankan....." $hijau " |"
sleep 1
clear
echo -e $biru "[-] Perintah Mencoba Di jalankan.." $hijau " -"
sleep 1
clear
echo -e $kuning "[-] Perintah Mencoba Di jalankan..." $hijau " [aktif]"
sleep 2
clear
    ./wifi-hacker.sh
    bash wifi-hacker.sh
    echo -e $merahmuda "[√] Perintah Berhasi Di jalankan..!" $hijau " [aktif]"
    echo
elif [ $pil == "00" ];then
    git pull
    pkg update && upgrade
clear
echo -e $kuning "[-] Perintah Mencoba Di jalankan.." $hijau " -"
sleep 2
clear
echo -e $kuning "[-] Perintah Mencoba Di jalankan..." $hijau " [aktif]"
sleep 4
clear
    bash run.sh
    echo -e $merahmuda "[√] Perintah Berhasi Di jalankan..!" $hijau " [aktif]"
    elif [ $pil == "++" ];then
    git clone https://github.com/Yoshii-XD/TRL
    cd TRL
clear
echo -e $kuning "[-] Perintah Mencoba Di jalankan.." $hijau " -"
sleep 2
clear
echo -e $kuning "[-] Perintah Mencoba Di jalankan..." $hijau " [aktif]"
sleep 4                                                                                              clear
    python trailer.py
    echo -e $merahmuda "[√] Perintah Berhasi Di jalankan..!" $hijau " [aktif]"
    echo
    elif [ $pil == "10" ];then
    exit
    else
    echo "[!] Masukin nomer yg bener ngab"
    fi
}
menu

