#!/bin/bash
#Up is the shebang to let the script know what kind of scripting language this script is using


#Echoed to the terminal a welcoming into the prograam
echo "Welcome to the Coin Flip Program"
#Sleeps to 1 second, or the system command waits for two seconds before proceding to the nex line in the Bash code
sleep 1

#Echoed to the terminal, asking the user for heads or tails
echo "What will it be Head...or...Tails(H/T): "

#Reads the coninf flip answer result in that variable coinf_flip_answer
read coin_flip_answer
#Sleeps to 1 second, or the system command waits for two seconds before proceding to the nex line in the Bash code
sleep 1

#Coinf flip result stores the result of $RANDOM mod 2, values range from 0 to 1
coin_flip_result=$(($RANDOM % 2))

#Echoed to the terminal, what the coin flip result
echo "The Coin Flip Result is..."
#Sleeps to 1 second, or the system command waits for two seconds before proceding to the nex line in the Bash code
sleep 1


#If the coin flip result is equal to 0, the code below is executed
if [[ $coin_flip_result -eq 0 ]]; then
    #Echoed to the terminal, that the coin flip result is Heads
    echo "Heads"
    
#Else the coin flip  result is not 0, the code below is executed
else
    #Echoed to the terminal, that the coin flip result is Tails
    echo "Tails"
    
#If and else statement is closed
fi

#Sleeps to 1 second, or the system command waits for two seconds before proceding to the nex line in the Bash code
sleep 1


#If the coin flip answer is not H or T, the answer is invalid, echo statement to convey it
if [[ $coin_flip_answer != "H" && $coin_flip_answer != "T" ]]; then
    #Echoed to the terminal, the answer was not Heads or tails from the user
    echo "Your answer was not even Head ors Tails... "
    #Exits out of the Bash code entirely
    exit 1


#Else-If the coin flip answer is  H and the result is 0, the answer is correct, echo statement to convey it    
elif [[ $coin_flip_answer == "H" && $coin_flip_result == 0 ]]; then
    #Echoed to the terminal, that flip coin answer was correct
    echo "Your answer was correct"
    #Sleeps to 1 second, or the system command waits for two seconds before proceding to the nex line in the Bash code
    sleep 1
    #Echoed to the terminal, that on congratulations
    echo "Congratulations"
    #Exits out of the Bash code entirely
    exit 1
    

#Else-If the coin flip answer is  T and the result is 1, the answer is correct, echo statement to convey it 
elif [[ $coin_flip_answer == "T" && $coin_flip_result == 1 ]]; then
    #Echoed to the terminal, that flip coin answer was correct
    echo "Your answer was correct"
    #Sleeps to 1 second, or the system command waits for two seconds before proceding to the nex line in the Bash code
    sleep 1
    #Echoed to the terminal, that on congratulations
    echo "Congratulations"
    #Exits out of the Bash code entirely
    exit 1
    
#Else statement, if the answer is not correct 
else
    #Echoed to the terminal, that flip coin answer was incorrect
    echo "Your answer was incorrect"
    #Exits out of the Bash code entirely
    exit 1
    
#If and else statement is closed
fi
    