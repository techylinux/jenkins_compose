#!/bin/bash

counter=0
while [ $counter -lt 50 ]; do
 let counter=$counter+1
fname=$(nl people.txt | grep -w $counter | awk '{ print $2}' | awk -F ','  '{ print $1 }')
lname=$(nl people.txt | grep -w $counter | awk '{ print $2}' | awk -F ','  '{ print $2 }')
age=$(shuf -i 20-30 -n1)
mysql -u root -p1234 people -e "insert into register values ($counter, '$fname', '$lname', $age)" 
echo "all data has been updated successfully"
done
