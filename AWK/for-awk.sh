#!/bin/bash

#sum of salayries is file employee.txt
#

awk '{

       for  (i = 1 ; i<= NF ; i++ )
	       {
	       
		       if (i==3) 
			       {
			        sum+= $i
			       }
	       
	       }

} 

END {
print " total sum salayries is: " sum

}'  employee.txt



