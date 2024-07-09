#! /bin/bash

y=10
x=50

echo $(( 10 + 20 ))
echo $(( 30 - 10 + 5 * 10))
echo $(( x + y ))

echo "sum" $(expr $x + $y )
echo "rest" $(expr $x - $y )
echo "mult" $(expr $x \* $y )
echo "div" $(expr $x / $y )
echo "resi" $(expr $x % $y )