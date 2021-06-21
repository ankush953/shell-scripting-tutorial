#! /bin/bash

# arithmetic operator

# echo $((1+1))

read -p "enter first number: " num1
read -p "enter second number: " num2

echo "addition" $((num1 + num2))
echo "subtraction" $((num1 - num2))
echo "multiply" $((num1 * num2))
echo "division" $((num1 / num2))
echo "modulo" $((num1 % num2))


echo "addition using expr" $(expr $num1 + $num2)
echo "subtraction using expr" $(expr $num1 - $num2)
echo "multiply using expr" $(expr $num1 \* $num2)
echo "division using expr" $(expr $num1 / $num2)
echo "modulo using expr" $(expr $num1 % $num2)
