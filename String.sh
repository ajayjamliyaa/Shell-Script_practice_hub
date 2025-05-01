myVar="Hey Buddy, How are you?"
echo " lenght of my string is ${#myVar}"

#Upper and Lowe case

echo "Upper case is --------${myVar^^}"

echo "Lower case is --------${myVar,,}"


#To replace a string 

newVar=${myVar/Buddy/Paul}
echo "New var is --------$newVar"


echo "After slicing calue is ${myVar:4:5}"

echo "After slicing my required value is ${myVar:11:3}"
