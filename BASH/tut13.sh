#! /bin/bash
number=1

while (( $number <= 3 ))
do 
    echo $number
    number=$(( number + 1 ))
    # sleep .1000000000000000
    # gnome-terminal &
    xterm &

done