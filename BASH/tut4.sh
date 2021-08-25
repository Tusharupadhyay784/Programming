#! /bin/bash

echo -e "Enter The Name of The file: \c"
read file_name

if [ -s $file_name ] # -e used to check the file exists or not and -f is used to check the regular file
# -d is used to check the directory is present or not
#charactor special file normal text file (flag is -c)
# block special file is video image audio (flag is -b)
# -s is used for check the empty file or not
# -r -w -x is used for read write and execute permission 
#
then
echo "$file_name is exists"
else
echo "Not Found"
fi
