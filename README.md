# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for vim:
Displays line numbers, indents new lines automaticallly, displays cursor position at the bottom of the vim editor, sets the color of text to 'elflord', and formats the file with indentation and tabs. 
## .bashrc
This is my custom .bashrc configuration for Bash:
Adds some useful alises: cdd, lsa, lsl, lsal, targz, untar, and cselab. It also defines functions targzfunc and untarfunc
## bin/linux.sh
A script that if the operating system is linux, creates a .TRASH directory, renames .vimrc to .bup\_vimrc, overwrites .vimrc with the contents of the etc/vimrc file in the home directory, and finally adds 'source ∼/.dotfiles/etc/bashrc custom'
## bin/cleanup.sh
A script that reverses everything that was done in the 'linux.sh' script. 
## Makefile 
A file that provides targets for running the 'linux' and 'clean' scripts. 


