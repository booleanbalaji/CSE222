echo -n "Enter a Number :"
read Num
f1=0
f2=1
echo "The Fibonacci sequence for the number $Num is : "
for (( i=0;i<=Num;i++ ))
do
     echo -n "$f1 "
     sum=`expr $sum + $f1 `
     fn=$((f1+f2))
     f1=$f2
     f2=$fn
done
echo $sum