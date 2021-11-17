#!/bin/bash -x

isHead=1
coinFlip=$((RANDOM%2))

if [ $isHead -eq $coinFlip ]
then
	echo "Its Heads!!!"
else
	echo "Its Tails!!!"
fi
