#!/bin/bash

#predefined variables 

echo "The scripting Name is = $0"

#numbering the argument to send the script 
echo "Argument 1 = $1"
echo "Argument 2 = $2"
echo "Argument 3 = $3"

##########################################

echo "All Positional the arguments = $*"
echo "listing the arguments = $#"

ADDUSER

echo "Exit Status is = $? "

ls -ltr

echo "Exit Status is = $?"

