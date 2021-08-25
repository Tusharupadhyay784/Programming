#! /bin/bash 


echo -e "Enter any thing man: \c"
read value

case $value in
    [a-z] )
        echo "Entered value is a to z" ;;
    [A-Z] )
        echo "Enter value is A-Z " ;;
    [0-9] )
        echo "Entered value is 0 to 9" ;;


    ? )
        echo "Entered value os special charactor" ;;

    * )
        echo "Entered value is unknown value " ;;
esac

# x=$1
# case $x in 
#     "car" )
#         echo "Rent of $x is 2 rupees" ;;
#     "van" )
#         echo "Rent of $x is 4 Rupees" ;;
#     * )
#         echo "Unknown Man"

# esac
