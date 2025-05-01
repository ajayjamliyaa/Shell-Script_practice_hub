myArray=( 1 5 Hello 30.5 "Hello krenal" )
echo " Value of 0th index is ${myArray[0]}"
echo "All values in array is ${myArray[*]}"

#Find length of the array 
echo "Lenght of array is ${#myArray[*]}"

echo "${myArray[*]:2:3}"
echo "${myArray[*]:1:3}"  # include 1st index and then 2 other values total 3  

myArray+=( New 15 18 )

echo "Value of new Array is ${myArray[*]}"

declare -A myArray2
myArray2=( [name]=Paul [age]=28 [city]=London )

echo "Name is ${myArray2[name]}"
echo "Age is ${myArray2[age]}"
echo "City is ${myArray2[city]}"
