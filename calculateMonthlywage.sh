#!/bin/bash

EMP_WAGE_PER_HOUR=20
PRESENT=1
PART_TIME=2
WORKING_HOUR=8
MAX_WORKING_DAYS=20
TOTALSALARY=0

for ((day=0; day< $MAX_WORKING_DAYS ; day++))
do
isPresent=$((RANDOM%3))

case $isPresent in
	$PRESENT)
		dailywage=$((WORKING_HOUR* EMP_WAGE_PER_HOUR))
   ;;
   $PART_TIME)
		dailywage=$(((WORKING_HOUR/2)* EMP_WAGE_PER_HOUR))
	;;
	*)
		dailywage=0
	;;
esac


