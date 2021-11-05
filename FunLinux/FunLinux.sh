#!/bin/bash

if [[ $1 = "-w" ]]; then
cd /usr/local/share/funlinux
Image = ` ls -lA | awk -F':[0-9]* ' '/:/{print $2}' | shuf -n 1`
feh $Image
fi

if [[ $1 = "-a" ]]; then
echo " "
echo -e "\e[91m     ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣤⣤⣤⣤⣤⣶⣦⣤⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀\e[0m"
echo -e "\e[91m     ⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⡿⠛⠉⠙⠛⠛⠛⠛⠻⢿⣿⣷⣤⡀⠀⠀⠀⠀⠀\e[0m"
echo -e "\e[91m     ⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⠋⠀⠀⠀⠀⠀⠀⠀\e[37m⢀⣀⣀\e[91m⠈⢻⣿⣿⡄⠀⠀⠀⠀\e[0m"
echo -e "\e[91m     ⠀⠀⠀⠀⠀⠀⠀⣸⣿⡏⠀⠀\e[37m⠀⣠⣶⣾⣿⣿⣿⠿⠿⠿⢿⣿⣿⣿⣄⠀⠀⠀\e[0m"
echo -e "\e[91m     ⠀⠀⠀⠀⠀⠀⠀⣿⣿⠁⠀⠀\e[37m⢰⣿⣿⣯⠁⠀⠀⠀⠀⠀⠀⠀⠈⠙⢿⣷⡄⠀\e[0m"
echo -e "\e[91m     ⠀⠀⣀⣤⣴⣶⣶⣿⡟⠀⠀⠀\e[37m⢸⣿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣷⠀\e[0m"
echo -e "\e[91m     ⠀⢰⣿⡟⠋⠉⣹⣿⡇⠀⠀⠀\e[37m⠘⣿⣿⣿⣿⣷⣦⣤⣤⣤⣶⣶⣶⣶⣿⣿⣿⠀\e[0m"
echo -e "\e[91m     ⠀⢸⣿⡇⠀⠀⣿⣿⡇⠀⠀⠀⠀\e[37m⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠃⠀\e[0m"
echo -e "\e[91m     ⠀⣸⣿⡇⠀⠀⣿⣿⡇⠀⠀⠀⠀⠀\e[37m⠉⠻⠿⣿⣿⣿⣿⡿⠿⠿⠛\e[91m⢻⣿⡇⠀⠀\e[0m"
echo -e "\e[91m     ⠀⣿⣿⠁⠀⠀⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣧⠀⠀\e[0m"
echo -e "\e[91m     ⠀⣿⣿⠀⠀⠀⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⠀⠀\e[0m"
echo -e "\e[91m     ⠀⣿⣿⠀⠀⠀⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⠀⠀\e[0m"
echo -e "\e[91m     ⠀⢿⣿⡆⠀⠀⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⡇⠀⠀\e[0m"
echo -e "\e[91m     ⠀⠸⣿⣧⡀⠀⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⠃⠀⠀\e[0m"
echo -e "\e[91m     ⠀⠀⠛⢿⣿⣿⣿⣿⣇⠀⠀⠀⠀⠀⣰⣿⣿⣷⣶⣶⣶⣶⠶⠀⢠⣿⣿⠀⠀⠀\e[0m"	
echo -e "\e[91m     ⠀⠀⠀⠀⠀⠀⠀⣿⣿⠀⠀⠀⠀⠀⣿⣿⡇⠀⣽⣿⡏⠁⠀⠀⢸⣿⡇⠀⠀⠀\e[0m"
echo -e "\e[91m     ⠀⠀⠀⠀⠀⠀⠀⣿⣿⠀⠀⠀⠀⠀⣿⣿⡇⠀⢹⣿⡆⠀⠀⠀⣸⣿⠇⠀⠀⠀\e[0m"
echo -e "\e[91m     ⠀⠀⠀⠀⠀⠀⠀⢿⣿⣦⣄⣀⣠⣴⣿⣿⠁⠀⠈⠻⣿⣿⣿⣿⡿⠏⠀⠀⠀⠀\e[0m"
echo -e "\e[91m     ⠀⠀⠀⠀⠀⠀⠀⠈⠛⠻⠿⠿⠿⠿⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀\e[0m"
echo -e "\e[91m                 Impostor? \e[0m"
echo -e "\e[91m      Yes(y)                  No(n)"
echo " "
echo -e -n "\e[91m Is it? ====> " 
read a
echo ""
Impostor=$[ ($RANDOM % 2 + 1) ]
Impostor() {
if [[ $Impostor = 1 ]]; then
echo "         $USER was the impostor"
else
echo "         $USER was not the impostor"
fi
}


if [[ $a == "y" ]] || [[ $a == "n" ]]; then 
Impostor
else
echo -e "\e[91m $a is not an answer you idiot"
fi
fi


if [[ $1 = "-u" ]]; then
echo ""
echo -e "\e[97mDo you wanna have a bad time? \e[91m\e[39m" | pv -qL 18 & X=$!
play /usr/share/local/funlinux/.badtime.mp3 2>/dev/null & Y=$!
wait $X
wait $Y
echo ""
#U can paste your UNDERTALE path if you run it with wine
##cd /home/amorin/games/Undertale
##wine UNDERTALE.exe  >/dev/null 2>&1

fi

if [[ $1 = "-h" ]]; then
echo ""
echo -n "                      "
echo "I don't want to be horny anymore, I just want..." | lolcat | pv -qL 100 
curl -s -L http://bit.ly/10hA8iC | bash

fi

if [[ $1 = "-d" ]]; then
echo ""
cat /usr/share/local/funlinux/.donkey
fi

