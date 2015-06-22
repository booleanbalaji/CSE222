echo -n "Enter number : "
read n
d=0
sum=0
while [ $n -gt 0 ]
do
    d=$(( $n % 10 ))  
    n=$(( $n / 10 ))  
    sum=$(( $sum + $d ))
done
echo  "Sum of all digit  is $sum"
