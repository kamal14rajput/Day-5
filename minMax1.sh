#!/bin/bash -x

a=${RANDOM:0:3}
b=${RANDOM:0:3}
c=${RANDOM:0:3}
d=${RANDOM:0:3}
e=${RANDOM:0:3}

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then
	max=$a;
elif [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]
then
	max=$b;
elif [ $c -gt $d ] && [ $c -gt $e ]
then
	max=$c
elif [ $d -gt $e ]
then
	max=$d
else
	max=$e
fi

if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]
then
        min=$a;
elif [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ]
then
        min=$b;
elif [ $c -lt $d ] && [ $c -lt $e ]
then
        min=$c
elif [ $d -lt $e ]
then
        min=$d
else
        min=$e
fi
echo "Maximum value is:" $max
echo "Minimum value is:" $min

