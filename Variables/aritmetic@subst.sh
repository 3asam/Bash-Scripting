#!/bin/bash

a=10
b=25

#try is $( ( ) ) 

res=$((a*b )) 

echo $res

#try is command let
 
let c=a*b

echo $c

#command substitution print the outpot is command between $() and backticks ``
#try  command substitution is $() 

a=$(ls) 
echo $a

#try  command substitution is backticks  ` `

b=`pwd`

echo $b
