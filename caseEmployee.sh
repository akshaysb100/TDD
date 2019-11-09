#!/bin/bash -x
isFullTime=1;
isPartTime=2;
randomValue=$(( RANDOM % 3 ))
rate=100;
hours=0;
case $randomValue in
  $isFullTime)
    
         hours=8
         ;;
   $isPartTime)
         hours=4
         ;;
    *)
         hours=0
         ;;
esac
salary=$(($rate * $hours))





