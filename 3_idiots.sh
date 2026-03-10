#/!bin/bash


#user defined variable

hero="rancho"

villian="virus"

echo "3 idiots ka hero hai $hero"

echo "3 idiots ka villian hai $villian"




# Shell/environment Variables

echo "Current logged in user $USER"



# As a user Input:-

read -p "Rancho la poora naam kya hai:" fullname

echo "Rancho ka poora name $fullname tha"




# arguments: based input when execute the script file:-

echo "movie ka name $0"

echo "first idiot name: $1"

echo "second idiot name: $2"

echo "third idiot name $3"

echo "the total numbert of idiots $#"

echo "Hence the 3 idiots are $@"
