#! /bin/bash

# LECTURE 4

# pass arguments to shell
# ssuming you are passing three arguments $0 will print shell script name
echo $0 $1 $2

# store passed arguments in an array
args=("$@")

# this will not store shell script name
echo $args
echo $@
echo ${args[0]} ${args[1]}

# to get length use $#
echo $#