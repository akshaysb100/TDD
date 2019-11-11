#!/bin/bash -x

function myfunc() {
isFullTime=1;
isPartTime=2;
rate=100;
hours=0;
parDaySalary=0;
salary=0;
for (( counter=1; counter<=20; counter++ ))
do
     randomValue=$(( RANDOM % 3 )) 
     if [ $randomValue == $isFullTime ]
then
   
    hours=9;
 

elif [ $randomValue == $isPartTime ]
 then
  
   hours=4;

else
   hours=0;
  
fi
parDaySalary=$(( $parDaySalary +  $rate * $hours )) 

done
echo $parDaySalary
}

result="$( myfunc )"
echo $result

