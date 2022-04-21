read -p "Enter the day:" d
read -p "Enter the month:" m
echo $d/$m

if [[ ($m -le 6 && $d -le 20)  && (($m -ge 3 && $d -le 20) && ($d -le 31)) ]]
then
	echo "True"
else
	echo "False"
fi
