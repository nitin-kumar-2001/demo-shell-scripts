#!/bin/bash

<< info 
	This scipt will install the package
	that you pass in the arguments

	./install_package.sh nginx
	./install_package.sh docker.io
	./install_package.sh unzip
info


echo "Installing $1"

sudo apt-get update

sudo apt install $1 -y 

echo "====== Installation Completed ======"
