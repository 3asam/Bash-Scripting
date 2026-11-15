#!/bin/bash

#Using case statements 

read -p "Enter your presentege= " pres


case $pres in 

	8[5-9] | 9[0-9] | 100)
	       echo "the grade is A "
	       ;;

       7[5-9] | 8[0-4])

	      echo "the grade is B "
	      
	      ;;

       6[5-9] | 7[0-4])
 	      
	      echo "the grade is C "
	      
	      ;;

       6[0-4])
 	       
 	echo "the grade is D "
	 
	;;
 	

       *)
   	        
          echo "the grade is F "


esac

