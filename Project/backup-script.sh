#!/bin/bash

time=$(date +%m-%d-%y_%H_%M_%S) 
backup_file=/root/Bash-Scripting-Labs/Project/bash
Dist=/root/Bash-Scripting-Labs/Project/backup
filename=file-backup-$time.tar.gz
LOGfile="/root/Bash-Scripting-Labs/Project/backup/logfile.log"

s3_bucket="3asam-s3-bash"
FILE_TO_UPLOAD="$Dist/$filename"

if ! command -v  aws &> /dev/null
then
	echo "AWS CLI is not installed. Please install it first "
	exit 2
fi


if [ $? -ne 2 ]
then
	if [ -f "$filename" ]
	then
		echo "Error file $filename already Exists! " | tee -a "$LOGfile"
	else
		tar -czvf "$Dist/$filename" "$backup_file" 
		echo 
		echo "backup completed successfuly. backup file: $Dist/$filename" | tee -a "$LOGfile"
		echo
		aws s3 cp "$FILE_TO_UPLOAD" "s3://$s3_bucket/"

	fi
fi

if [ $? -eq 0 ]
then
	echo "file  uploaded successfuly to s3 bucket: $s3_bucket "

else
	echo "file upload  to s3 bucket failed "
fi 

