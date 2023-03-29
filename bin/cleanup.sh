#!/bin/bash

rm ~/.vimrc #removes .vimrc in home directory 
sed -i 's/source\ ~\/.dotfiles\/etc\/bashrc_custom//g' ~/.bashrc ## replaces '/source ....' with nothing 
rm -rf ~/.TRASH #removes the .TRASH directory from the home directory
