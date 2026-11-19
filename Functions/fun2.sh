
#!/bin/bash

#Using two variable befor to new  factions and inside the same two  variable  but different value

var1="A"
var2="B"

f1 () 

{
	var1="C"
	var2="D"
	echo "inside Function to be execute: var1: $var1, var2: $var2 "



}

echo "before Function to be execute: var1: $var1, var2: $var2   "
f1
echo "after Function to be execute: var1: $var1, var2: $var2   "


