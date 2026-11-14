#!/bin/bash

#using the Brace Expanion {}

echo {1..20}
echo {hello,my,crash,course}

#using the read command user input 
read -p "Enter Your NAme:" Name
read -p "Enter Your age:" Age 

echo "Nice to meet you $Name"

echo "the age is $Age"


