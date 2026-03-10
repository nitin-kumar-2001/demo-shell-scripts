#!/bin/bash


<< info 
This is an explain of function
info


# Function Declaration

function create_user {

read -p "Enter the username: " username

sudo useradd -m -s /bin/bash "$username"

echo "user created Successfully"
}

# Function Call
#create_user



# Function call with loop

for (( i=1; i<=5; i++ ))
do
	create_user
done
