#!/bin/bash -x

read -p "Enter the day:" date
read -p "Enter the month:" month

if [ $month -eq 3 ] && [ $date -ge 20 ]
then
	echo "True"
elif [ $month -eq 6 ] && [ $date -lt 20 ]
then
	echo "True"
elif [ $month -ge 3 ] && [ $month -le 6 ] && [ $date -le 31 ]
then
	echo "True"
else
	echo "False"
fi
