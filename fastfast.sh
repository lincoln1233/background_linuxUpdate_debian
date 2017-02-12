#! /bin/sh

#influenced from http://askubuntu.com/users/28944/yuvilio 's post
export ALARM=/usr/share/sounds/ubuntu/ringtones/Harmonics.ogg
alias alertz='paplay $ALARM'
sudo apt-get update 
sudo apt-get -y upgrade; alertz; exit 

