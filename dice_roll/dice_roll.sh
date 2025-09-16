#!/bin/bash
#Up is the shebang to let the script know what kind of scripting language this script is using

#Echoed to the terminal a welcoming into the program
echo "Welcome to the Dice Roll Program:"
#Sleeps to 1 seconds, or the system command waits for two seconds before proceding to the nex line in the Bash code
sleep 1
#Echoed to the terminal, that the dice is being shaked
echo  "Shaking the Dice"
#Sleeps to 2 seconds, or the system command waits for two seconds before proceding to the nex line in the Bash code
sleep 2
#Echoed to the terminal, that the dice is shaking
echo "SHAKE"
#Sleeps to 2 seconds, or the system command waits for two seconds before proceding to the nex line in the Bash code
sleep 2
#Echoed to the terminal, that the dice is shaking
echo "SHAKE SHAKE"
#Sleeps to 2 seconds, or the system command waits for two seconds before proceding to the nex line in the Bash code
sleep 2
#Echoed to the terminal, that the dice is shaking
echo "SHAKE SHAKE SHAKE"
#Sleeps to 2 seconds, or the system command waits for two seconds before proceding to the nex line in the Bash code
sleep 2
#Echoed to the terminal, that the dice is rolled
echo "ROLL!!!"
#Sleeps to 1 seconds, or the system command waits for two seconds before proceding to the nex line in the Bash code
sleep 1


#Variable roll_dice_result is seto the value of expression of value of random modulus 6, plus 1. The values of 1-6 is possible.
roll_dice_result=$((($RANDOM % 6) + 1))
#Echoed to the terminal, the dice roll result
echo "Dice Roll Result: $roll_dice_result"

