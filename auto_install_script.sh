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

#update system
sudo apt update

sudo apt install snapd -y
sudo snap install --classic code
sudo snap install eclipse --classic 
sudo snap install discord 
sudo snap install android-studio --classic
sudo snap install pycharm-community --classic
sudo snap install  intellij-idea-community --classic
sudo snap install flutter --classic 
flutter sdk-path 
#please download android sdk from android studio manually and then run 
#flutter doctor 
sudo apt install hollywood -y 
sudo apt install neofetch -y 
sudo apt install openjdk-19-jre-headless -y 
sudo apt install npm
sudo snap install spotify 
sudo snap install beekeeper-studio --classic
sudo apt install python3 -y
sudo apt install nginx
sudo apt-get install r-base
#to instal r studio you need to go to the official r studio website 
#and install based on ur version 
