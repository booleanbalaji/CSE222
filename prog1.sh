#! /bin/bash
echo "Enter the numbers"
read a b c
max=$a
echo $max
min=$a
echo $min
if [ $b -gt $max ]
then
max=$b
elif [ $c -gt $max ]
then max=$c
fi
if [ $b -lt $min ]
then min=$b
elif [ $c -lt $min ]
then min=c
fi
echo "Max is $max"
echo "Min is $min"
