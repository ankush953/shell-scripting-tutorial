#! /bin/bash

# logical and operator

read -p "age between 18 to 16 valid. enter age: " age

echo "you entered age: $age"

echo "First Method"

if [ $age -ge 18 ] && [ $age -le 60 ]
then
    echo "You are allowed"
else
    echo "You are not allowed"
fi

echo "Second Method using -a flag"

if [ $age -ge 18 -a $age -le 60 ]
then
    echo "You are allowed"
else
    echo "You are not allowed"
fi

echo "Third Method using [[ && ]] braces "

if [[ $age -ge 18 && $age -le 60 ]]
then
    echo "You are allowed"
else
    echo "You are not allowed"
fi