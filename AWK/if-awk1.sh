#!/bin/bash


awk '{

      if ($3 >= 15000 )
	      {
	      
	      print "Name: ", $1 " - salary: ", $3 " -  salary is  greater than or equal " 
	      
	      }


       else
	       
	       {
	       print "Name: ", $1 " - salary: ", $3 " -  salary is not  greater than  "

	       }


}' employee.txt
