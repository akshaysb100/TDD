#!/bin/bash -x

isFullTime=1;
isPartTime=2;
randomValue=$(( RANDOM % 3 ))
rate=100;
hours=0;

if [ $randomValue == $isFullTime ]
then
    echo"Employee Full Time " 
    hours=9;
 

elif [ $randomValue == $isPartTime ]
 then
  echo"Employee  part Time "
   hours=4;
  
else
   echo "absent"
  
fi
salary=$(( $rate * $hours )) 
echo "salary=" $salary



