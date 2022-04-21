#!/bin/bash


m=$1
d=$2
y=$3

echo $d/$m/$y

y0=$((y-(14-m)/12))
echo $y0
x=$((y0+ y0/4 - y0/100 + y0/400))
echo $x
m0=$((m + 12*((14-m)/12) - 2))
echo $m0

d0=$(((d + x + (31*m0/12))%7))
echo $d0

case $d0 in
	0)
   echo "Sunday"
	;;
	1)

   echo "Monday"
	;;
	2)

   echo "Tuesday"
	;;
   3)
   echo "Wednesday"
	;;
	4)
   echo "Thursday"
	;;
	5)

   echo "Friday"
	;;
	6)

   echo "Saturday"
esac
