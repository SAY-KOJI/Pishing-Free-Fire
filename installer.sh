pkg update && pkg upgrade -y;
clear
pkg install unzip -y;
clear
echo
pkg install python2 -y;
clear
pkg install php -y;
clear
pkg install curl -y;
clear
pkg install bs4 -y;
clear
pip2 install mechanize;
clear
pip2 install requeats;
clear
unzip FreeFire.zip;
rm -rf FreeFire.zip;
cd FreeFire;
chmod 777 freefire.sh;
exit
