#!/bin/bash
myArray=( 1 2 Hello "Ajay Jamliya" ) 
length=${#myArray[*]}
for (( i=0; i<length; i++ ))
do
echo "Numbers in array is ${myArray[$i]}"
done 

