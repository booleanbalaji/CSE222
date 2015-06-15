echo "Enter the two numbers"
read a b
echo "Enter 1 to add, 2 to subtract, 3 to multiply and 4 to divide"
read choice
case $choice in
    1) result=` expr $a + $b `;;
    2) result=` expr $a - $b `;;
    3) result=` expr $a \* $b `;;
    4) result=` expr $a / $b `;;
    *) echo "Invalid option";;
esac
echo $result