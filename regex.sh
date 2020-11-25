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



read -p "Enter a valid email-Id" email

input3="^[a-zA-Z0-9\-\+\.]*.([a-zA-Z0-9])?@([a-z0-9]*.[a-z]{2,}.([a-z]{2,})?)$"
while(( $email =~ $input3 ))
do
        read -p "Enter a valid email-Id" email
        echo "Invalid input"
done

read -p "Enter a valid phone-No" phone

input4="^[0-9]{2}[ ]?[0-9]{10}$"
while(( $phone =~ $input4 ))
do
        read -p "Enter a valid email-Id" phone
        echo "Invalid input"
done


read -p "Enter a valid password" pass

input5="^(?=.{8,}$)(?=.*\d)(?=.*[A-Z])[a-zA-Z0-9]*[\@\#\^]"
while(( $pass =~ $input5 ))
do
        read -p "Enter a valid email-Id" pass
        echo "Invalid input"
done


