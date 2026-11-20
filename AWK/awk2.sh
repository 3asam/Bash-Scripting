#!/bin/bash

tail -n 10 /etc/passwd > file.txt

file=file.txt


awk -F: '{ print $1,$7  } ' $file 



