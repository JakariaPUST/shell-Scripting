#!/bin/bash
echo "enter password "
read pass1
eight=8
ten=10

if [${#pass1} -gt $eight -a -lt $ten];
then

while [[ $pass1 != [A-Z] ]]
do

echo "there have no letter"

done


while [[ $pass1 != [0-9] ]]
do

echo "there have no numerical word"

done

while [[ $pass1 != ['!'@#\$%^\&*()_+] ]]
do

echo "there have no special characte"

done

fi


echo "enter password again"
read pass2

if [$pass1 != $pass2];
then
 echo "password didn't match  "

fi
