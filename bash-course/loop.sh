#! /bin/bash

echo "Choose a loop: 
1) While
2) Until
3) For"
read value
case $value in
    1)
    number=0
    #condition start in true
    while [ $number  -lt 10 ]
    do
    echo $number
    number=$((number + 1))
    done
    ;;
    2)
    number=0
    #contion start in false
    until [ $number -ge 10 ]
    do
    echo $number
    number=$((number + 1))
    done
    ;;
    3)
    number=0
    for (( i=0; i < 100; i+=10  ))
    do
    echo $i
    done
    ;;
esac