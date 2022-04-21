a=$((RANDOM%900+100))
b=$((RANDOM%900+100))
c=$((RANDOM%900+100))
d=$((RANDOM%900+100))
e=$((RANDOM%900+100))

echo $a $b $c $d $e

max=$a

if [ $max -lt $b ]
then
	max=$b
fi
if [ $max -lt $c ]
then
   max=$c
fi
if [ $max -lt $d ]
then
   max=$d
fi
if [ $max -lt $e ]
then
   max=$e
fi

echo "Maximum no. is "$max



min=$a

if [ $min -gt $b ]
then
   min=$b
fi
if [ $min -gt $c ]
then
   min=$c
fi
if [ $min -gt $d ]
then
   min=$d
fi
if [ $min -gt $e ]
then
   min=$e
fi

echo "Minimum no. is "$min



