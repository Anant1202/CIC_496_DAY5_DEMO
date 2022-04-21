read -p "Enter a number :" num
if [ $num -lt 10 ]
then
	echo "Unit"
elif [ $num -lt 100 ]
then
   echo "Ten"

elif [ $num -lt 1000 ]
then
   echo "Hundred"

elif [ $num -lt 10000 ]
then
   echo "Thousand"

fi
