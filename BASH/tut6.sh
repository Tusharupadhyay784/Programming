#! /bin/bash

echo -e "Enter The Age: \c "
read age

# if [ $age -gt 18 ] | [ $age -lt 30 ]
# if [ $age -eq 18 ] | [ $age -eq 30 ]
# if [ $age -eq 18  -o   $age -eq 30 ]
if [[ $age -eq 18  ||   $age -eq 30 ]]
then
echo "Valid Age"
else
echo "Not Valid Age"
fi
 