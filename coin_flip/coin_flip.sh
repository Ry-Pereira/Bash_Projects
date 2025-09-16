#!/bin/bash

echo "Welcome to the Coin Flip Program"

sleep 1

echo "What will it be Head...or...Tails(H/T): "

read coin_flip_answer

sleep 1

coin_flip_result=$(($RANDOM % 2))

echo "The Coin Flip Result is..."
sleep 1

if [[ $coin_flip_result -eq 0 ]]; then
    echo "Heads"
    
else
    echo "Tails"
    
fi


sleep 1
if [[ $coin_flip_answer != "H" && $coin_flip_answer != "T" ]]; then
    echo "Your answer was not even Head ors Tails... "
    exit 1
    
elif [[ $coin_flip_answer == "H" && $coin_flip_result == 0 ]]; then
    echo "Your answer was correct"
    sleep 1
    echo "Congratulations"
    exit 1
    


elif [[ $coin_flip_answer == "T" && $coin_flip_result == 1 ]]; then
    echo "Your answer was correct"
    sleep 1
    echo "Congratulations"
    exit 1
    

else
    echo "Your answer was incorrect"
    exit 1
    
fi
    