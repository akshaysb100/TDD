#!/bin/bash -x

valid=true;
counter=0;
isFullTime=1;
isPartTime=2;
rate=100;
hours=0;
parDaySalary=0;
salary=0;
while [ $valid ]
do  

        counter=$(( $counter + 1 ))

        if [ $counter == 20 ]
                then
                   break;
fi 
    randomValue=$(( RANDOM % 3 )) 
     if [ $randomValue == $isFullTime ]
         then
            hours=9;
 

     elif [ $randomValue == $isPartTime ]
     then
           hours=4;
      else
           hoors=0;
fi

  parDaySalary=$(( $parDaySalary +  $rate * $hours )) 

done
salary=$parDaySalary;
printf "\n"

