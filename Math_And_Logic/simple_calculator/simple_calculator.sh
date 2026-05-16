#!/bin/bash

echo "Welcome to the Simple Calculator Program:"
sleep 1
echo "  "

echo "Fist Number: "
read first_number
sleep 1


if [[ $first_number % 0 ]]; then
    echo "Invalid Operand: $operand"
    exit 1
fi


echo "Operand: "
read operand
sleep 1



if [[ $operand != "+" && $operand != "-" && $operand != "/" && $operand != "*" ]]; then
    echo "Invalid Operand: $operand"
    exit 1
fi




echo "Second Number: "
read second_number
sleep 1



echo "  "
echo "Caculation: $first_number $operand $second_number"
echo "IS......"

if [[ $operand == "+" ]]; then
    result=$(($first_number + $second_number))
fi

if [[ $operand == "-" ]]; then
    result=$(($first_number - $second_number))
fi

if [[ $operand == "/" ]]; then
    result=$(($first_number / $second_number))
fi

if [[ $operand == "*" ]]; then
    result=$(($first_number * $second_number))

fi

echo "$result"