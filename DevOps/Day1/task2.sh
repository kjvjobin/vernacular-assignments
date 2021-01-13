#!/bin/bash

echo "Input string:" "$1 $2 $3 $4 $5"
echo "Reversed string:";
echo "$1\n $2\n $3\n $4\n $5\n"| rev;  #reversing-parameters-logic

#Variables
current_date=$(date +"%d/%m/%Y")
current_time=$(date +"%r")
user=$(whoami)
present_working_dir=$(pwd)

#Fetching required using above variables
echo "Date:" $current_date
echo "Time:" $current_time
echo "Username:" $user
echo "Print working directory:" $present_working_dir
