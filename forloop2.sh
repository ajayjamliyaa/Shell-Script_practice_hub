#Iteraate value for file using for loop

#!/bin/bash 

FILE=/home/ec2-user/Shell/names.txt
for name in $(cat $FILE) 
do
 echo "content in file is $name"
done  
