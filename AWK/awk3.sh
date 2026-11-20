#!/bin/bash

#awk variables (RS,ORS ) by defult as a Record separator(OR) is whitespace

tail -n 5 /etc/passwd > file2.txt


file=file2.txt



awk ' BEGIN{ RS= ":"	} { print } ' $file ; awk ' BEGIN{ ORS= "\n\n"    } { print } ' $file 
