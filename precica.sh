#!/bin/bash

blue='\e[1;34m'
red='\e[1;31m'
green='\e[1;32m'
lgreen='\033[0;32m'
cyan='\033[0;36m'
yellow='\033[1;33m'
iyellow='\033[3;33m'

echo ""
echo ""
echo ""
echo ""
echo -e $yellow"                            Make shortcut for script"
echo -e $green ""
echo "                                      ___                               "
echo "                                      \_/                               "
echo "         _______  _______  _______  _______  _________ _______  _______ "
echo "        (  ____ )(  ____ )(  ____ \(  ____ \ \__   __/(  ____ \(  ___  )"
echo "        | (    )|| (    )|| (    \/| (    \/    ) (   | (    \/| (   ) |"
echo "        | (____)|| (____)|| (__    | |          | |   | |      | (___) |"
echo "        |  _____)|     __)|  __)   | |          | |   | |      |  ___  |"
echo "        | (      | (\ (   | (      | |          | |   | |      | (   ) |"
echo "        | )      | ) \ \__| (____/\| (____/\ ___) (___| (____/\| )   ( |"
echo "        |/       |/   \__/(_______/(_______/ \_______/(_______/|/     \|"
echo ""
echo ""
echo ""
echo ""
echo -e $yellow"                               Created by Stratimo"
echo ""
echo ""

sleep 2
clear
echo ""
echo ""
echo -e $blue
echo "                Jednostavno napravi precicu za bilo koju scriptu."
echo "              (korak 1) Izmisli neku zanimljivu rec. Mozda neko ime. Bilo sta..."
echo "   Bitne stavke su 2 i 3 korak, moras uneti tacan naziv scripte koju zelis za"
echo "                     precicutakodje i tacnu lokaciju scripte"
echo -e $blue"               primer : $red/home/user/Desktop/fbmessenger/fbm.sh$blue"
echo -e $blue"                              $red fbm.sh$blue je korak 2 - ime scripte"
echo -e $blue"           $red/home/user/Desktop/fbmessenger$blue je korak 3 - lokacija scripte"

sleep 3

echo
echo
echo
echo -e $iyellow"1)$lgreen Unesi ime precice:          $red(primer: stratimo)"
echo -e $red
read imeprecice

echo
echo -e $iyellow "2)$lgreen Unesi ime scripte:          $red(primer: fbm.sh)"
echo -e $red
read imefajla

echo
echo -e $iyellow "3)$lgreen Unesi lokaciju scripte:          $red(primer: /home/user/Desktop/fbmessenger)"
echo -e $red
read fajlzacp

sleep 2
clear

echo
echo
echo
echo -e $iyellow"          Precica je uspesno napravljena ! ! !"
echo
echo -e $iyellow"  Tvoja scripta $green$fajlzacp/$imefajla"
echo
echo -e $iyellow"     se pokrece bilo gde u terminalu, samo ukucaj $red$imeprecice"
echo

funkcija1 () {
	touch /usr/local/sbin/$imeprecice
	echo "#!/bin/bash" >> /usr/local/sbin/$imeprecice
	scrp="cd $fajlzacp && bash $imefajla"
	echo $scrp >> /usr/local/sbin/$imeprecice
}

funkcija1
sleep 1
chmod +x /usr/local/sbin/$imeprecice
sleep 2
clear
echo -e $red''
echo "   #     #                     "
echo "   ##   ##   ##   #####  ######"
echo "   # # # #  #  #  #    # #     "
echo "   #  #  # #    # #    # ##### "
echo "   #     # ###### #    # #     "
echo "   #     # #    # #    # #     "
echo "   #     # #    # #####  ######"    
sleep 1  
echo -e $blue''
echo "			 #####  #   #    "
echo "			 #    #  # #     "
echo "			 #####    #      "
echo "			 #    #   #      "
echo "			 #    #   #      "
echo "			 #####    #      "
sleep 1
echo -e $green''
echo "			  #####                                            "
echo "			 #     # ##### #####    ##   ##### # #    #  ####  "
echo "			 #         #   #    #  #  #    #   # ##  ## #    # "
echo "			  #####    #   #    # #    #   #   # # ## # #    # "
echo "			       #   #   #####  ######   #   # #    # #    # "
echo "			 #     #   #   #   #  #    #   #   # #    # #    # "
echo "			  #####    #   #    # #    #   #   # #    #  ####  " 
sleep 2
clear && exit