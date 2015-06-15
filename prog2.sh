echo Enter the two numbers
read a b
b=` expr $a \* $b `
a=` expr $b / $a `
b=` expr $b / $a ` 
echo a=$a b=$b