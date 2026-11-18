#!/bin/bash

#Using read files line by line

while IFS=  read -r  line

do
	echo "$line"
done < file1.txt

