#!/bin/bash


awk '{
     
      if ( $2=="IT" )

	      {
	      
	       print "Name: " , $1 "- deparatment: " , $2 
	      }




}' employee.txt
