#! /bin/bash
echo -e "Enter The Age: \c "
read age

# if [ $age -gt 18 ] && [ $age -lt 30 ]
# if [ $age -gt 18  -a  $age -lt 30 ]
if [[ $age -gt 18  &&  $age -lt 30 ]]
then
echo "Valid Age"
else
echo "Not Valid Age"
fi
