#!/bin/bash -x

read -p "Enter the 1st number: " a
read -p "Enter the 2nd number: " b
read -p "Enter the 3rd number: " c

opt1=$(($a + $b * $c))
opt2=$(($c + $a / $b))
opt3=$(($a % $b + $c))
opt4=$(($a * $b + $c))

if [ $opt1 -gt $opt2 ] && [ $opt1 -gt $opt3 ] && [ $opt1 -gt $opt4 ]
then
	echo "Maximum is: " $opt1
elif [ $opt2 -gt $opt3 ] && [ $opt2 -gt $opt4 ]
then
	echo "Maximum is: " $opt2
elif [ $opt3 -gt $opt4 ]
then
	echo "Maximum is: " $opt3
else
	echo "Maximum is: " $opt4
fi

if [ $opt1 -lt $opt2 ] && [ $opt1 -lt $opt3 ] && [ $opt1 -lt $opt4 ]
then
        echo "Minimum is: " $opt1
elif [ $opt2 -lt $opt3 ] && [ $opt2 -lt $opt4 ]
then
        echo "Minimum is: " $opt2
elif [ $opt3 -lt $opt4 ]
then
        echo "Minimum is: " $opt3
else
        echo "Minimum is: " $opt4
fi
