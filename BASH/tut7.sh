#! /bin/bash

echo 1+1
# read $@
# echo $(( @[0] + @[1] ))
# arg=$@
# read arg
# read n n1

# echo "The sum of the number is $(( arg[1] + arg[2] )) " 
# echo "The sum of the number is $(( n1 - n )) " 
# echo "The sum of the number is $(( n1 * n )) " 
# echo "The sum of the number is $(( n1 / n )) " 
# echo "The sum of the number is $(( n1 ** n )) " 
# echo "The sum of the number is $(( n1 % n )) " 
 
# echo "The sum of the number is $(expr $n1 - $n )" 
# echo "The sum of the number is $(expr $n1 \* $n )" 
# echo "The sum of the number is $(expr $n1 / $n )" 
# echo "The sum of the number is $(expr $n1 ** $n )" 
# echo "The sum of the number is $(expr $n1 % $n )" 
 
 x=("$@")
 read x

 echo "sum is ${x[0]} + ${x[1]}"