#!/bin/bash


<<msg
this is a shell script
to create users
msg

echo "====== creation of user ======="

read -p "Enter the username: " username

read -p "Enter the password: " password


# script commmands

sudo useradd -m -s /bin/bash "$username"

echo "$username:$password" | sudo chpasswd

echo "====== creation of user complete ======"
