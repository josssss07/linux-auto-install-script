#!/bin/bash

#hello, this is a development system autoset up script 
#it has the software that i need but i have included a few more 
#additional things that are just handy 
#this script has various softwares that will be installed 
#comment out the soft that you do not need

#software index
#1- vs code 
#2- eclipse 
#3- discord
#4- android-studio
#5- pycharm 
#6- initilij 
#7- flutter
#8- neofetch 
#9- hollywood 
#10- java
#11- npm
#12- beekeeper studio 
#13- python
#14- nginx
#15-R and r-studio 
#16- docker

#update system
echo "updating system"
sudo apt update
echo "update complate"

echo "installing snap"
sudo apt install snapd -y
echo "snap installed"

echo "Installing vs code"
sudo snap install --classic code
echo "vs code installed"

echo "installing eclipse"
sudo snap install eclipse --classic 
echo "eclipse installed"

echo "installing discord" 
sudo snap install discord
echo "discord insatlled" 

echo "installing android studio"
sudo snap install android-studio --classic
echo "android studio installed"

echo "installing pycharm" 
sudo snap install pycharm-community --classic
echo "pycharm installed"

echo "installing intillij idea" 
sudo snap install  intellij-idea-community --classic
echo "intillij installed"

echo "installing flutter"
sudo snap install flutter --classic 
echo "updating path "
flutter sdk-path 
echo "flutter installed, please check android licenses"
#please download android sdk from android studio manually and then run 
#flutter doctor 
echo "installing hollywood and neofetch"
sudo apt install hollywood -y 
sudo apt install neofetch -y 
echo "neofetch and hollywood installed"

echo "installing java (openjdk-19)" 
sudo apt install openjdk-19-jre-headless -y 
echo "java installed" 

echo "installing npm"
sudo apt install npm
echo "npm installed"

echo "installing spotify"
sudo snap install spotify
echo "spotify installed "

echo "installing beekeeper" 
sudo snap install beekeeper-studio --classic
echo "beekeeper installed"

echo "verifying python"
sudo apt install python3 -y
echo "python verified, installing nginx"
sudo apt install nginx
echo "nginx installed, installing r" 
sudo apt-get install r-base
echo "r installed"
echo "installing docker "
sudo apt install docker -y
echo "install completed"
#to instal r studio you need to go to the official r studio website 
#and install based on ur version 

sleep 1
echo "Install script completed, rebooting to complete any incomplete tasks"
sleep 1

echo "####################    Rebooting    #######################"
echo "Rebooting in 5     Press Ctrl + C to cancel"
sleep 1
echo "Rebooting in 4     Press Ctrl + C to cancel"
sleep 1
echo "Rebooting in 3     Press Ctrl + C to cancel"
sleep 1
echo "Rebooting in 2     Press Ctrl + C to cancel"
sleep 1
echo "Rebooting in 1     Press Ctrl + C to cancel"
sleep 1
echo "Rebooting in 0     Press Ctrl + C to cancel"
echo "####################    Rebooting    #######################"

sudo reboot now