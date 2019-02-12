clear

#colors
g='\033[1;32m'
p='\033[1;35m'
cyan='\033[1;36m'
green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
reset='\033[0m'
y='\033[1;33m'
n='install'
echo -e "$green "
figlet  -f big "           Helpfull Beginners "
echo -e "$blue"
echo -e
#--------------------------------------------------
#--------------------------------------------------
#--------------------------------------------------
echo ""
echo -e $yellow 'Welcome To In The a Beginners'
echo ""
#--------------------------------------------------
#--------------------------------------------------
#--------------------------------------------------
#echo -e "$blue"
echo "               [A] Installations"
echo "               [B] Move files to Home"
echo "               [C] Move files to Sdcard"
echo "               [D] Create a backup copy"
echo "               [E] Retrieving the backup version"
echo "               [F] Themes"
echo ""
read -p " number =======>" type
if [ "$type" = "A" ]
then
#echo -e "$green "
#date
echo -e "$yellow"
sleep 1
#echo ''
echo -e "$red                                [00] exit"
echo -e "$cyan"
echo "            [1] figlet"
echo "            [2] sl"
echo "            [3] nano"
echo "            [4] python"
echo "            [5] python2"
echo "            [6] python3"
echo "            [7] perl"
echo "            [8] ruby"
echo "            [9] nmap"
echo "            [10] php"
echo "            [11] openssl"
echo "            [12] openssh"
echo "            [13] curl"
echo "            [14] get"
echo "            [15] git"
echo "            [16] cowsay"
echo "            [17] apache2"
echo "            [18] w3m"
echo "            [19] bash"
echo "            [20] clang"
echo "            [21] macchanger"
echo "            [22] tar"
echo "            [23] zip"
echo "            [24] unzip"
echo "            [25] tor"
echo "            [26] wget"
echo "            [27] sudo"
echo "            [28] wcalc"
echo "            [29] bmon"
echo "            [30] proot"
echo -e "$green"
read -p "     number------->  " Zoal
#--------------------------------------------------
#--------------------------------------------------
#--------------------------------------------------
if [ $Zoal -eq 1 ]
then
pkg install figlet -y
echo -e $cyan " Done"
read -p "press [Enter] key to continue..."
readEnterKey
bash installer.sh && A
fi
if [ $Zoal -eq 2 ]
then
pkg install sl -y
echo -e $cyan " Done"
read -p "press [Enter] key to continue..."
readEnterKey
bash installer.sh && A
fi
if [ $Zoal -eq 3 ]
then
pkg install nano -y
echo -e $cyan " Done"
read -p "press [Enter] key to continue..."
readEnterKey
bash installer.sh && A
fi
if [ $Zoal -eq 4 ]
then
pkg install python -y
echo -e $cyan " Done"
read -p "press [Enter] key to continue..."
readEnterKey
bash installer.sh && A
fi
if [ $Zoal -eq 5 ]
then
pkg install python2 -y
echo -e $cyan " Done"
read -p "press [Enter] key to continue..."
readEnterKey
bash installer.sh && A
fi
if [ $Zoal -eq 6 ]
then
pkg install python3 -y
echo -e $cyan " Done"
read -p "press [Enter] key to continue..."
readEnterKey
bash installer.sh A
fi
if [ $Zoal -eq 7 ]
then
pkg install perl -y
echo -e $cyan " Done"
read -p "press [Enter] key to continue..."
readEnterKey
bash installer.sh && A
fi
if [ $Zoal -eq 8 ]
then
pkg install ruby -y
echo -e $cyan " Done"
read -p "press [Enter] key to continue..."
readEnterKey
bash installer.sh && A
fi
if [ $Zoal -eq 9 ]
then
pkg install nmap -y
echo -e $cyan " Done"
read -p "press [Enter] Key to continue..."
readEnterKey
bash installer.sh && A
fi
if [ $Zoal -eq 10 ]
then
pkg install php -y
echo -e $cyan " Done"
read -p "press [Enter] Key to continue..."
readEnterKey
bash installer.sh && A
fi
if [ $Zoal -eq 11 ]
then
pkg install openssl -y
echo -e $cyan " Done"
read -p "press [Enter] Key to continue..."
readEnterKey
bash installer.sh && A
fi
if [ $Zoal -eq 12 ]
then
pkg install openssh -y
echo -e $cyan " Done"
read -p "press [Enter] Key to continue..."
readEnterKey
bash installer.sh && A
fi
if [ $Zoal -eq 13 ]
then
pkg install curl -y
echo -e $cyan " Done"
read -p "press [Enter] Key to continue..."
readEnterKey
bash installer.sh && A
fi
if [ $Zoal -eq 14 ]
then
pkg install get -y
echo -e $cyan " Done"
read -p "press [Enter] Key to continue..."
readEnterKey
bash installer.sh && A
fi
if [ $Zoal -eq 15 ]
then
pkg install git -y
echo -e $cyan " Done"
read -p "press [Enter] Key to continue..."
readEnterKey
bash installer.sh && A
fi
if [ $Zoal -eq 16 ]
then
pkg install cowsay -y
echo -e $cyan " Done"
read -p "press [Enter] Key to continue..."
readEnterKey
bash installer.sh && A
fi
if [ $Zoal -eq 17 ]
then
pkg install apache2 -y
echo -e $cyan " Done"
read -p "press [Enter] Key to continue..."
readEnterKey
bash installer.sh && A
fi
if [ $Zoal -eq 18 ]
then
pkg install w3m -y
echo -e $cyan " Done"
read -p "press [Enter] Key to continue..."
readEnterKey
bash installer.sh && A
fi
if [ $Zoal -eq 19 ]
then
pkg install bash -y
echo -e $cyan " Done"
read -p "press [Enter] Key to continue..."
readEnterKey
bash installer.sh && A
fi
if [ $Zoal -eq 20 ]
then
pkg install clang -y
echo -e $cyan " Done"
read -p "press [Enter] Key to continue..."
readEnterKey
bash installer.sh && A
fi
if [ $Zoal -eq 21 ]
then
pkg install macchanger -y
echo -e $cyan " Done"
read -p "press [Enter] Key to continue..."
readEnterKey
bash installer.sh && A
fi
if [ $Zoal -eq 22 ]
then
pkg install tar -y
echo -e $cyan " Done"
read -p "press [Enter] Key to continue..."
readEnterKey
bash installer.sh && A
fi
if [ $Zoal -eq 23 ]
then
pkg install zip -y
echo -e $cyan " Done"
read -p "press [Enter] Key to continue..."
readEnterKey
bash installer.sh && A
fi
if [ $Zoal -eq 24 ]
then
pkg install unzip -y
echo -e $cyan " Done"
read -p "press [Enter] Key to continue..."
readEnterKey
bash installer.sh && A
fi
if [ $Zoal -eq 25 ]
then
pkg install tor -y
echo -e $cyan " Done"
read -p "press [Enter] Key to continue..."
readEnterKey
bash installer.sh && A
fi
if [ $Zoal -eq 26 ]
then
pkg install wget -y
echo -e $cyan " Done"
read -p "press [Enter] Key to continue..."
readEnterKey
bash installer.sh && A
fi
if [ $Zoal -eq 27 ]
then
pkg install sudo -y
echo -e $cyan " Done"
read -p "press [Enter] Key to continue..."
readEnterKey
bash installer.sh && A
fi
if [ $Zoal -eq 28 ]
then
pkg install wclac -y
echo -e $cyan " Done"
read -p "press [Enter] Key to continue..."
readEnterKey
bash installer.sh && A
fi
if [ $Zoal -eq 29 ]
then
pkg install bmon -y
echo -e $cyan " Done"
read -p "press [Enter] Key to continue..."
readEnterKey
bash installer.sh && A
fi
if [ $Zoal -eq 30 ]
then
pkg install proot -y
echo -e $cyan " Done"
read -p "press [Enter] Key to continue..."
readEnterKey
bash installer.sh && A
fi
#------------------------------------
#------------------------------------
fi
#-----------------------------------
if [ "$type" = "B" ]
then
echo -e $cyan   "Now Can U Move Any Files To Home"
cd /sdcard
echo -e $green "Please Insert Name"
read -p "                     Name=====>" Name
mv $Name $HOME
echo ""
echo -e $cyan "DONE"
read -p "press [Enter] Key to continue..."
readEnterKey
cd $HOME && cd A-Beginners
bash installer.sh
fi
#------------------------------------
#------------------------------------
#------------------------------------
if [ "$type" = "C" ]
then
echo -e $cyan   "Now Can U Move Any Files To Sdcard"
cd $HOME
echo -e $green "Please Insert Name"
read -p "                     Name=====>" Name
mv $Name /sdcard
echo ""
echo -e $cyan "DONE"
read -p "press [Enter] Key to continue..."
readEnterKey
cd A-Beginners
bash installer.sh
fi
#-----------------------------------
#-----------------------------------
#-----------------------------------
echo ""
if [ "$type" = "D" ]
then
echo -e $p "Welcome To In The Backup"
echo ""
cd /data/data/com.termux/files
tar -cvzf /sdcard/buckup-termux.tgz home usr
echo -e $cyan "DONE"
read -p "press [Enter] Key to continue..."
readEnterKey
cd $HOME && cd A-Beginners
bash installer.sh
fi
#-----------------------------------
#-----------------------------------
#-----------------------------------
echo ""
if [ "$type" = "E" ]
then
echo -e $p "Welcome To In Retrieving The Backup"
echo ""
cd /data/data/com.termux/files
tar -xvzf /sdcard/buckup-termux.tgz home usr
echo -e $cyan "DONE"
read -p "press [Enter] Key to continue..."
readEnterKey
cd $HOME && cd A-Beginners
bash installer.sh
fi
#------------------------------------
#------------------------------------
#------------------------------------
echo ""
if [ "$type" = "F" ]
then
echo -e $p "Welcome To In Themes"
echo ""

echo -e "$reset"
echo "             [1]Change the Theme of Termux????"
echo "             [2]Download nano python fish git????????? "
echo -e "$green"
read -p "     number------->  " al
if [ "$al" -eq "1"  ]; then
pkg install cmatrix nano unzip -y
cd A-Beginners
mv Start-Hackers .bashrc
nano .bashrc
fi
if [ "$al" -eq "2"  ]; then
apt $n nano -y &&  apt $n wgit -y && apt $n fish -y
fi
fi
