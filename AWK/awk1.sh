
#!/bin/bash

#Using awk variables commands 

file=employee.txt

awk 'BEGIN { print " --------  " } { print  NR } END { print " --------  " }' $file


awk 'BEGIN { print " --------  " } { print  NF } END { print " --------  " }' $file

awk 'BEGIN { print " --------  " ; OFS=" --- " } { print  $1,$3 } END { print " --------  " }' $file
