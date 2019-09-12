clear
#!/bin/bash
#Silahkan di recode :)
#Jangan Lupa Subscribe MaulanaRyM

#Variables
b="\033[1m"
u="\033[4m"
bl="\033[30m"
r="\033[31m"
g="\033[32m"
bu="\033[34m"
m="\033[35m"
c="\033[36m"
w="\033[37m"
endc="\033[0m"
enda="\033[0m"
blue="\033[1;34m"
cyan="\033[1;36m"
red="\033[1;31m"

figlet TOOLS | lolcat

echo "---------------------------------------------"
echo "Tools    : Kumpulan GG Tools $white                      " |lolcat
echo "Creadby  : Mr.Vc3 $white                                      " |lolcat
echo "Contact  : 081365443940   $white                             " |lolcat
echo "---------------------------------------------" | lolcat

clear
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo $cyan"[#]> Thanks"
sleep 1
echo ""
echo $white"[#]> see you gayn :)"
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo $b "1.  Nmap${enda}";
echo "============================" | lolcat
echo $r "2.  Admin-finder${endc}";
echo "============================" | lolcat
echo $g "3.  RED_HAWK${endc}";
echo "============================" | lolcat
echo $c "4   Lazymux${endc}";
echo "============================" | lolcat
echo $r "5.  Tools-X${endc}";
echo "============================" | lolcat
echo $r "6.  TOOLS-BAJINGAN${endc}";
echo "============================" | lolcat
echo $r "7.  SANTET ONLINE${endc}";
echo "============================" | lolcat
echo $r "8.  XL${endc}";
echo "============================" | lolcat
echo $r "9. meTAInstall${endc}";
echo "============================" | lolcat
echo $r "10. PhishingGame${endc}";
echo "============================"
echo $r "11. Exit${endc}";
echo ""
echo "╭─Mr.Vins3ct" |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

# admin-finder

2) git clone  https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
cd /data/data/com.termux/files/home/admin-finder/
python2 /data/data/com.termux/files/home/admin-finder/admin-finder.py
echo

;;

#RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php

;;

#Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo "${y} Installer Lazymux..."
echo "${y} cd Lazymux"
echo "${y} python lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py

;;

#Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo "${y} Installer Tool-X..."
echo "${y} cd Tool-X"
echo "${y} sh install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/sh install.aex

;;

#Install BAJINGANv6

6) git clone https://github.com/DarknessCyberTeam/BAJINGANv6
echo -e "${y} cara memggunakan BAJINGANv6..."
echo -e "${y} cd BAJINGANv6"
echo -e "${y} sh BAJINGAN.sh"
echo -e "${y} USERNAME:BAJINGAN"
echo -e "${y} PASSWORD:Gans"


;;

#Install Santet-Online

7) git clone https://github.com/Gameye98/santet-online
echo -e "${y} SUDAH TERINSTALL.."

;;

#Install XL

8) git clone https://github.com/joss24242/xl-py 90
echo -e "${y} SUDAH TERINSTALL.."

;;

#Install meTAInstall

9) git clone https://github.com/4L13199/meTAInstall
echo -e "${y} SUDAH TERINSTALL.."

;;

#Install PhishingGame

10) git clone https://github.com/senitopeng/PhisingGame
echo -e "${y} SUDAH TERINSTALL.."

;;

11) echo "created by : Mr.Vc3  terima kasih" | lolcat
exit

;;

*) echo "sorry, pilihan yang kamu cari tidak tersedia"
esac
done
done

