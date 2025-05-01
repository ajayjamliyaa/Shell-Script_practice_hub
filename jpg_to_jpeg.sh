# Rename all .jpg files to .jpeg

#!/bin/bash

for file in *.jpg 
do 
mv "$file"  "${file%.jpg}.jpeg"                       #   % to remove suffix pattern  
done 
