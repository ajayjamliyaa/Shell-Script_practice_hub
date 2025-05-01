
# case

#!/bin/bash
echo "Demo of case"
echo "a--> date"
echo "b--> ls"
echo "c--> pwd"

read choice 
case $choice in 
a)date;;
b)ls;;
c)pwd;;
*)echo "please enter correct choice"
esac 
