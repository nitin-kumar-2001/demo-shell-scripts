#!/bin/bash

<< msg
	This is script for Delete user
	by using arguments
msg


echo "Delete user $1"


# script command for delete that user

sudo  userdel -r "$1"

cat /etc/passwd | grep $1 | wc | awk '{print $1}'

echo "as word count is 0 the user is deleted"


