#! /bin/bash

echo "Choose between 1 or 2:"
read value
case $value in 
    1)
        echo "You choose 1"
    ;; 
    2) 
        echo "You choose 2"
    ;;
    *)
        echo "value not valid"
    ;;
esac