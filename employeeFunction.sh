#! /bin/bash
totalNoOfDays=20
totalHours=0
perDayWage=[]
ratePerHour=18
declare -A wagePerDay
function calculations()
{
isFullTime=1
isPartTime=2
empCheck=$((RANDOM%3))
case $empCheck in
$isFullTime)
hours=8;;
$isPartTime)
hours=4;;
*)
hours=0;;
esac
echo $hours
}


function dailyWage()
{
wage=$(($ratePerHour*$1))
echo $wage
}

function inDictionary()
{
wagePerDay[$1]=$2
}


for (( day=1; day<=$totalNoOfDays; day++ ))
do
calchrs=" $( calculations ) "
DayWage="$( dailyWage $calchrs )"
perDayWage[((counter++))]=$DayWage
inDictionary $day $DayWage
totalHours=$(($totalHours+$calchrs))

done


totalSalary=$(($ratePerHour*$totalHours))
wagePerDay[TotalSalary]=$totalSalary

for(( day=1; day<=20; day++ ))
do
echo $day :  "${wagePerDay[$day]}"

done


echo total salary : ${wagePerDay[TotalSalary]}
# echo ${perDayWage[@]} #printing using array
#echo Dictionary ${wagePerDay[@]} #printing using dictionary
echo Dictionary ${wagePerDay[@]}
