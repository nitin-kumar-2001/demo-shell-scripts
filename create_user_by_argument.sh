#!/bin/bash


<<msg
This is a shell script
TO create the new user by using arguments
msg


echo "====== Creation of user ======"

echo "Your username is : $1"

echo "Your password is : $2"


#create script commands

sudo useradd -m -s /bin/bash "$1"

echo "$1:$2" | sudo chpasswd

echo "====== Creation of user successfully create ======="
