
read -p "Enter a year:" year
a=$year%4
b=$year%100
c=$year%400

if [[ $a -eq 0 && $b -ne 0 || $c -eq 0 ]]
then
	echo "Year is leap year"
else
	echo "Not a leap year"
fi
