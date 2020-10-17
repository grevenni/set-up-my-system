#!/bin/bash

#    This program installs all programs I need via apt-get and sets configurations if necessary

# give introduction
echo -e "----------\t setup of the system \t----------\n This may take a while"

# install programs
	# refresh
	sudo apt-get update
	# clean up
	sudo apt-get clean
	sudo apt-get autoremove
	# firefox browser
	sudo apt-get install firefox -y
	# compiler for c++
	sudo apt-get install g++ -y
	# install git
	sudo apt-get install git -y
	# nano and xed editor
	sudo apt-get install nano -y
	sudo apt-get install xed -y
	# xmgrace and gnuplot for graphs
	sudo apt-get install grace -y
	sudo apt-get install gnuplot -y
	# LaTex: this takes too long and contains useless packages
	#sudo apt-get install texlive-full -y
	sudo apt-get install texlive texlive-lang-german texlive-latex-extra -y
	sudo apt-get install texmaker -y
	# pdf readers
	sudo apt-get install okular -y
	# R for statistical programming
	sudo apt-get install r-base -y

# set configurations
