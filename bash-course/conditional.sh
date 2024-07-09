#! /bin/bash

echo "How old are you"
read age

if (( $age < 18 ))
then 
 echo "You are a kid"
elif (( $age >= 18 ))
then
 echo "You are old"
else
 echo "It's not a number"
fi