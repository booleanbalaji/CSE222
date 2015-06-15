echo "Enter the marks"
read mark
if [ $mark -gt 90 ]
    then echo A
elif [ $mark -gt 80 ]
    then echo B
elif [ $mark -gt 70 ]
    then echo C
elif [ $mark -gt 60 ]
    then echo D
elif [ $mark -gt 50 ]
    then echo E
else
    echo F
fi