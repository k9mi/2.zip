#!/usr/bin/env bash
cd $HOME/2.zip
install() {
rm -rf $HOME/.telegram-cli
sudo chmod +x tg
chmod +x Tshake
chmod +x ts
./ts
}
get() {
rm -fr Tshake.lua
rm -fr sudo.lua
wget "https://github.com/k9mi/2.zip/blob/main/2.zip"
lua start.lua
}
installall(){
pkg install phppkg install php
pkg install php
pkg install unzip
unzip 2.zip
pkg install screen
php bot.php

}
if [ "$1" = "ins" ]; then
install
fi
if [ "$1" = "get" ]; then
get
fi
instalall
cd ..
rm -rf luarocks*
cd 2.zip
rm -rf luarocks*
lua start.lua


