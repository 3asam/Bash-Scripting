#!/bin/bash

read -p "Enter the number: " num

until [ $num -eq 50 ]
do
	
	echo "$num"
        ((num++))     



done	


