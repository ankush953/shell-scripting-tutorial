#! /bin/bash


# LECTURE 3

# it will prompt on the next line
echo "Enter Name: "
read name
echo "Your name is: $name"

echo "Enter Names: "
read name1 name2 name3
echo "Your names are: $name1 $name2 $name3"

# it will prompt on same line
# flags: p print, s silent

read -p "Enter your name: " your_name
echo "your name is $your_name"

read -sp "Enter your password: " your_password
echo
echo "your password is $your_password"

# enter array
echo "Enter names: " 
read -a names
echo ${names[0]} ${names[1]}

# by default your variable for read is REPLY
echo "Enter names: "
read 
echo $REPLY

