#!/bin/bash

read -p "Enter this number= " num


if [ $num -gt 120 ]
then 
	echo "this number is greater than 120 "

elif [ $num -lt 120 ]	
then 
	echo "this number is less than 120 "

else 
        echo  "this number is equal to 120 "
fi 


        if  (( $num % 2 == 0  ))	
	then

	    echo "this number is even "

else 
	echo "this number is odd "
	fi
	
