#! /bin/bash

read -p "Enter a valid first name" fname

input1="^[A-Z]{1}[a-z]{2,}$"
while(( $fname =~ $input1 ))
do
	read -p "Enter a valid first name" fname
	echo "Invalid input"
done
