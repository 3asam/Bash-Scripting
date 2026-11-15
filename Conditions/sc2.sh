#!/bin/bash

read -p "what the age= " age 


#Using the Regular EXpression commands 


if [[ $age =~ ^[0-9]+$ ]] 
then 
	echo "your age is $age "

else 
	echo "please Enter the number "

fi	
