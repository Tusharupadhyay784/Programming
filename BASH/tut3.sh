#! /bin/bash

# echo $1 $2 $3 
# echo " $0 $1 $2 $3"

arg=("$@")

echo "${arg[0]},${arg[1]},${arg[2]}"

echo $@

echo $# # Number of arguements passed in the script