#!/bin/bash

functionbill(){
echo "*** Begining installention: *** " 
sudo apt-get install $1
echo "*** successfull installetion ***"
}
functionbill gcc
echo "*** gcc installed ***"
functionbill git
echo "*** git installed ***"
functionbill vim
echo "*** vim installed ***"
sudo apt-get install default-jre
sudo apt-get install default-jdk
echo "*** java installed ***"
sudo add-get-repository ppa:notepadqq-team/notepasqq
sudo apt-get update
#presses yes when asked y/n
echo y | sudo apt-get install notepadqq
echo "*** notepadqq installed ***"
sudo apt-get update
echo y | sudo apt-get upgrade
echo "*** everything installed "
echo "please remember to install atom "

