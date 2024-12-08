#!/bin/bash

echo  "1 - German cars"  
echo  "2 - Japanese cars" 
read -p "Select your choice: " choice

if [ $choice -eq 1 ]
then 
	for i in Mercedes BMW Audi
	do 
		echo $i
	done
elif [ $choice -eq 2 ]
then 
	for i in Toyota Honda Nissan
	do 
		echo $i
	done
else
	echo "Pick a right choice"
fi 



