#!/bin/bash -x

isFullTime=1;
isPartTime=2;
randomValue=$(( RANDOM % 3 ))
rate=100;
hours=0;

if [ $randomValue == $isFullTime ]
then
      echo "Employee present "  
    hours=9;
 

elif [ $randomValue == $isPartTime ]
 then
    echo "Employee present "  
   hours=4;
  
else
   echo "absent"
  
fi
salary=$(( $rate * $hours )) 
echo "salary=" $salary



