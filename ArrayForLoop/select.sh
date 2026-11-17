#!/bin/bash

#Using the select command

echo " Select the operation: " 

select operators in add subtract multiplay divide quit 
do
	case $operators in
		add)
			read -p " Enter the first number: " n1
			read -p " Enter the second number: " n2
			echo "$n1 + $n2"= $(($n1 + $n2  ))
			;;
		subtract)
		 	
		       	 read -p " Enter the first number: " n1
                        read -p " Enter the second number: " n2
                        echo "$n1 - $n2"= $(($n1 - $n2  )) 
                        ;;
		multiplay)
			  
			 read -p " Enter the first number: " n1
                        read -p " Enter the second number: " n2
                        echo "$n1 * $n2"= $(($n1 * $n2  ))
                        ;;


                divide)
			read -p " Enter the first number: " n1
                        read -p " Enter the second number: " n2
                        echo "$n1 / $n2"= $(($n1 / $n2  ))
			;;
		quit)
		      echo " quit the programe "
		      break
		      ;;
	      *) 
		      echo "invalid operation"
		      ;;
      esac	      

done 	

