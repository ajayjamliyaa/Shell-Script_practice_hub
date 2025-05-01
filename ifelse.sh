#Conditional expressions

#!/bin/bash 

read -p "Enter your marks " Marks

if [[ $Marks -ge 80 ]]
then 
  echo "1st devision"

elif [[ $Marks -ge 60 ]]
then
  echo "2nd devision"
elif [[ $Marks -ge 40 ]]
then 
  echo "3rd devision"
else
  echo "Failed"
fi
