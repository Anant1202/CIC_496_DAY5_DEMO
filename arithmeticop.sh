a=$1
b=$2
c=$3
echo $a $b $c

op1=$((a + b *c))
op2=$((a % b + c))
op3=$((c + a / b))
op4=$((a * b + c))
echo $op1 $op2 $op3 $op4
max=$op1
if [ $max -lt $op2 ]
then
	max=$op2
elif [ $max -lt $op3 ]
then
	max=$op3
elif [ $max -lt $op4 ]
then
	max=$op4
fi

echo "Maximum is $max"


min=$op1
if [ $min -gt $op2 ]
then
   min=$op2
elif [ $min -gt $op3 ]
then
   min=$op3
elif [ $min -gt $op4 ]
then
   min=$op4
fi

echo "Minimum is $min"
