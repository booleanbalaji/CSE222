echo Enter the number
read a
i=0
sum=0
while [ $i != $a ]
    do
        sum=`expr $sum + $i `
        i=` expr $i + 1 `
done
sum=` expr $sum + $a `
echo sum is $sum