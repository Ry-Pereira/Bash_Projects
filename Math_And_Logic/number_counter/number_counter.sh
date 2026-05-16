#!/bin/bash

echo "Welcome to the Number Counter Program!!!"
sleep 2

echo "Number to Count To:"
read number_to_count_to
echo " "
sleep 2



number=0
until [[ $number -gt $number_to_count_to ]]
do
    echo "$number"
    (( number ++ ))
    sleep 1
done

echo " "
echo " "
echo "Done"
echo "Exiting..."
exit 1