#!/bin/bash
FILE="./sample.txt"

echo "Original File Content:"
cat $FILE

echo -e "\nConvert to Uppercase:"
cat $FILE | tr 'a-z' 'A-Z'

echo -e "\nLines Containing 'is':"
grep "is" $FILE

echo -e "\nReplace 'is' with 'was':"
sed 's/is/was/g' $FILE

echo -e "\nFirst Word of Each Line:"
awk '{print $1}' $FILE
