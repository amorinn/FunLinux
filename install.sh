#!/bin/bash

apt install feh lolcat pv sox libsox-fmt-all
cp ./funlinux /bin
chmod +x /bin/funlinux
cat ./alias >> /$HOME/.bashrc
mkdir /usr/local/share/funlinux
cp ./donkey /usr/local/share/funlinux
cp ./badtime.mp3 /usr/local/share/funlinux
cp -r ./waifu /usr/local/share/funlinux





