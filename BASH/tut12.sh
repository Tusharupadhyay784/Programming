#! /bin/bash

# while [condition]
# do 
#     statement
#     statement
#     statement
# done

number=1
# while [ $number -le 10 ]
# do 
#     echo $number
#     number=$(( number + 1 ))

# done

while (( $number <= 10 ))
do 
    echo $number
    number=$(( number + 1 ))

done
