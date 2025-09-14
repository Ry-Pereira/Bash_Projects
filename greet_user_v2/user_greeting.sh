#!/bin/bash
#Up is the shebang to let the script know what kind of scripting language this script is using

#The variable name is set to value from the first positional argument
#Inputting the name with a space after executing the shell program
name=$1
#The variable compliment is set to value from the second positional argument
#Inputting the complument with a space after the first positional argument, executing the shell program
compliment=$2
#The variable current directory is se to command pwd, this the value of the current working directory
current_directory=$(pwd)
#The variable current user is se to command whoami, this the value of the user logged in the system
current_user=$(whoami)
#The variable current date is se to command date, this the value of the current date
current_date=$(date)


#Bash systsem echos or texts the message "Hello" with the name variable value being called in 
echo "Hello $name"
#Sleeps to 2 seconds, or the system command waits for two seconds before proceding to the nex line in the Bash code
sleep 2
#Bash systsem echos or texts the message "You have nice" with the compilment variable value being called in 
echo "You have nice $compliment"
#Sleeps to 2 seconds, or the system command waits for two seconds before proceding to the nex line in the Bash code
sleep 2
#Bash systsem echos or texts the message "Date" with the name current_date value being called in 
echo "Date: $current_date"
#Sleeps to 2 seconds, or the system command waits for two seconds before proceding to the nex line in the Bash code
sleep 2
#Bash systsem echos or texts the message "The user is currently in the directory and the dater" with the current user,current directory, and current date variable value being called in 
echo "The user, $current_user, is currently in the directory,$current_directory, and the date,$current_date"

