#/bin/bash
echo "Demo"
echo "a-->date"
echo "b-->ls"
echo "c-->user"
read choice
case $choice in
a)
   echo "todays date is "
        date 
        echo "Ending"
        ;;
b)
  echo "please sse the total file in pwd"
         ls -ltr
        echo "Ending"
        ;;
esac
