#!/bin/bash -x

isFullTime=1;
isPartTime=2;
randomValue=$(( RANDOM % 3 ))
rate=100;
hours=0;

if [ $randomValue == $isFull Time ]
then
<<<<<<< HEAD
    echo"Employee Full Time " 
=======
    echo "Employee full Time "
>>>>>>> 3745c3b814c3dfd2d1e575f3ba06fbcf24a6a8f2
    hours=9;
 

elif [ $randomValue == $isPart Time ]
 then
<<<<<<< HEAD
  echo"Employee  part Time "
=======
  
>>>>>>> 3745c3b814c3dfd2d1e575f3ba06fbcf24a6a8f2
   hours=4;
  
else
   echo "absent"
  
fi
salary=$(( $rate * $hours )) 
echo "salary=" $salary



