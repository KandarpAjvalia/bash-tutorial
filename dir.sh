#! /bin/bash

echo "enter the file name you want to read"
read file

if [ -f "$file" ]
then
	while IFS= read -r line
	do
		echo "$line"
	done < $file
else
	echo "$file does not exist"
fi
