read -p "Enter the length in feet:" feet
inch=0
meter=0

case $feet in
	$inch)
	inch=$((12*feet))

	echo $feet feet= $inch inch
	;;
	$meters)
   meters=$((feet/3))

   echo $feet feet= $meters meters

esac
