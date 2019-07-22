#!/usr/bin/env bash
# file: gussinggame.sh

x=0
TOTAL_DIR=`ls|wc -l`
function input {
        echo "How many files are in current directory"
        read user
} 
input
while [[ x -ne 1 ]]
do
	if [[ $user -lt $TOTAL_DIR ]]  
    	then
		echo "Too low!"
                input
    	elif [[ $user -gt $TOTAL_DIR ]]
    	then
		echo "Too high!"
                input
    	else [[ $user -eq $TOTAL_DIR ]]
		x=1
		echo "Congrats, you got it right!!"
	fi
done

