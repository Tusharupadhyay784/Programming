#! /bin/bash

n=81
n1=23.3
# read a b
# echo "The number is $(( n1 + n ))" | bc = basic calculator
# echo "2.5+2.5" | bc
# echo "2.5-2.5" | bc
# echo "2.52.5" | bc
# echo "2.5+2.5" | bc

# echo "$a + $b" | bc
# echo "scale=$a / $b" | bc

# echo "scale=20;$n/$n1" | bc
# -l stand for maths library
echo "scale=2;sqrt($n)" | bc -l 
echo "scale=2;3^3" | bc -l 
#-l is used for math library 