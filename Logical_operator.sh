#!/bin/bash
read -p "Please enter the Age  " age 
read -p "Enter the country name " country
if [[ $age -ge 18 ]] || [[ $country == India ]]
then
  echo "You can vote"
else
  echo "You can't vote"
fi
