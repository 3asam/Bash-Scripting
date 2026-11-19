
#!/bin/bash

#using source command

read -p "Enter the number first" n1
read -p "Enter the number second " n2

source ./fun3.sh

echo "the sum of numbers is : `sum $n1 $n2`"

echo "the mul of numbers is : `mul $n1 $n2`"

