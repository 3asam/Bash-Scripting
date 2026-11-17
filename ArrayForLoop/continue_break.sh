#!/bin/bash

#Using the Continue and Break statement


for n in {0..25} 
do 
	if [ $n -eq 15 ] || [ $n -eq 23 ]; then
		echo "this number is 15 OR 23 "
		break #continue
	else 
		echo "this number is : $n "
	fi 
done 


