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
echo "               [A] installations"
echo "               [B] move files to Home"
echo "               [C] move files to Sdcard"
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
apt install figlet -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 2 ]
then
apt install sl -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 3 ]
then
apt install nano -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 4 ]
then
apt install pytho -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 5 ]
then
apt install pytho2 -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 6 ]
then
apt install pytho3 -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 7 ]
then
apt install perl -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 8 ]
then
apt install ruby -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 9 ]
then
apt install nmap -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 10 ]
then
apt install php -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 11 ]
then
apt install openssl -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 12 ]
then
apt install openssh -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 13 ]
then
apt install curl -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 14 ]
then
apt install get -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 15 ]
then
apt install git -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 16 ]
then
apt install cowsay -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 17 ]
then
apt install apache2 -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 18 ]
then
apt install w3m -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 19 ]
then
apt install bash -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 20 ]
then
apt install clang -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 21 ]
then
apt install macchanger -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 22 ]
then
apt install tar -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 23 ]
then
apt install zip -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 24 ]
then
apt install unzip -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 25 ]
then
apt install tor -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 26 ]
then
apt install wget -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 27 ]
then
apt install sudo -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 28 ]
then
apt install wclac -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 29 ]
then
apt install bmon -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
fi
if [ $Zoal -eq 30 ]
then
apt install proot -y
echo -e $cyan " Done"
sleep 3
bash installer.sh
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
sleep 2
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
sleep 2
cd A-Beginners
bash installer.sh
fi
