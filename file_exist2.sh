#file exist or not 

#!/bin/bash 
echo "checking file is exist or not "

FILEPATH="/home/ec2-user/Shell/testt.sh"

if [[ -f $FILEPATH ]]
then 
echo "file exist"
else 
echo "file not exist "
echo "creating file now "
touch $FILEPATH
fi

