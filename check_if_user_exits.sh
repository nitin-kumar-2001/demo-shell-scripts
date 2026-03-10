#!/bin/bash


<< info 
	This shell script check if user exits
info


read -p "Enter the username you wish to check: " username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

if [ $count == 0 ];
then
	echo "user don't exist"
else
	echo "$username exist"
fi

