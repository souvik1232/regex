#! /bin/bash

read -p "Enter a valid first name" fname

input1="^[A-Z]{1}[a-z]{2,}$"
while(( $fname =~ $input1 ))
do
	read -p "Enter a valid first name" fname
	echo "Invalid input"
done


read -p "Enter a valid last name" lname

input2="^[A-Z]{1}[a-z]{2,}$"
while(( $lname =~ $input2 ))
do
        read -p "Enter a valid first name" lname
        echo "Invalid input"
done
