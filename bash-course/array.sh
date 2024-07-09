#! /bin/bash

names=( "Carlos" "Maria" "Juan" "Jane" "Pedro" "Sue")

echo "Los nombres son: ${names[*]}"
echo "Los nombres son: ${names[0]}"

echo "item 0: ${names[0]}"
echo "item 0: ${names[2]}"

echo "Los indices: ${!names[0]}"

echo "El total de items: ${#names[0]}"
echo "El total de items: ${#names[*]}"

echo "EL ultimo elemento es: ${names[${names[0]}]}"

for name in ${names[0]}
do 
    echo "My name is: $names"
done
# delete a item
#unset names[1]
#echo "Los nombres son: ${names[*]}"

#append
names[${names[0]}]="Bob"
echo "items: ${names[*]}"
