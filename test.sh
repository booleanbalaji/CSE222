echo "Enter a number"
read a
num=1
echo $a
for (( num=1, $num -lt $a; num++ ))
do
echo Number:$num
done