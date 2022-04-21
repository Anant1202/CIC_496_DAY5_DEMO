read -p "Enter a number :" num
case $num in
	[0-9])
   echo "Unit"
	;;
	[10-99])
   echo "Ten"

	;;
	[100-999])
	echo "Hundred"

	;;
	[1000-9999])
   echo "Thousand"

esac
