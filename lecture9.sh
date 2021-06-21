#! /bin/bash

# logical or operator

read -p "age between 18 to 16 valid. enter age: " age

echo "you entered age: $age"

echo "First Method"

if [ $age -lt 18 ] || [ $age -gt 60 ]
then
    echo "You are not allowed"
else
    echo "You are allowed"
fi

echo "Second Method using -a flag"

if [ $age -lt 18 -o $age -gt 60 ]
then
    echo "You are not allowed"
else
    echo "You are allowed"
fi

echo "Third Method using [[ || ]] braces "

if [[ $age -lt 18 || $age -gt 60 ]]
then
    echo "You are not allowed"
else
    echo "You are allowed"
fi