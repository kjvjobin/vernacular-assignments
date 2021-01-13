#!/bin/bash

echo "Input string:" "$1 $2 $3 $4 $5"
echo "Reversed string:";
echo "$1\n $2\n $3\n $4\n $5\n"| rev;

#Variabbles
curr_date=$(date +"%d/%m/%Y")
curr_time=$(date +"%r")
user=$(whoami)
present_working_dir=$(pwd)

#Fetching required using above variables
echo "Date:" $curr_date
echo "Time:" $curr_time
echo "Username:" $user
echo "Print working directory:" $present_working_dir
