#!/bin/bash

if [ "$(uname)" != "Linux" ]; then #checks if the operating system is linux  
	echo "Error!" >> linuxsetup.log #prints error into a file 
	exit 1 #exits the program 
fi 
mkdir -p ~/.TRASH #makes directory .TRASH in the home directory if it doesn't already exists
mv ~/.vimrc ~/.bup_vimrc #renames .vimrc to .bup_vimrc
echo "The current .vimrc file was changed to .bup_vimrc" >> linuxsetup.log #prints message to linuxsetup.log

cat ~/.dotfiles/etc/vimrc > ~/.vimrc #Overwrites the contents of .vimrc with the contents of vimrc
echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc #adds message to the file .bashrc 






