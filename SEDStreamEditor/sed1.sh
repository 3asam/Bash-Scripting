#!/bin/bash

file='file1.txt'

sed -e 's/Linux/ubuntu/g' -e 's/Bach scripting/Bash/g'  $file > file2.txt

var='file2.txt'

sed '4d' $var > file3.txt



