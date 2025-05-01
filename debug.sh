#!/bin/bash 

set -x 
echo 
read -p "enter the site name to test connectivty :" site
echo 
ping -c 1 $site  &> /dev/null 
if [[ $? -eq 0 ]]
then
echo "connected"
else
echo "not connected"
fi
