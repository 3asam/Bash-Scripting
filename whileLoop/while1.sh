#!/bin/bash
#using while loop it leads to an infinte loop 

read -p "Enter the number: " num

while [ $num -lt 12 ]
do 
	echo "this number the end of loop: $num "
done 	



