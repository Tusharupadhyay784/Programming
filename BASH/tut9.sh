#! /bin/bash

x=$1
case $x in 
    "car" )
        echo "Rent of $x is 2 rupees" ;;
    "van" )
        echo "Rent of $x is 4 Rupees" ;;
    * )
        echo "Unknown Man"

esac

# case expression in
# pattern1 
#     statement ::
# pattern2 
#     statement ::
# ...
# esac