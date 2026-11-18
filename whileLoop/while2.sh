#!/bin/bash

#using while loop and if statements 

read -p "Enter the number: " num

while : 
do      
	echo $num 
	if [ $num -eq 25 ] ; then 

		echo " the number of my loop "
		break 
	fi 
	((num++))

done


