#!/bin/bash -x

read -p "Enter the number: " num

case $num in
	1)
	echo "Units"
	;;
	10)
	echo "Tens"
	;;
	100)
        echo "Hundreds"
        ;;
	1000)
        echo "Thousands"
        ;;
	10000)
        echo "Ten Thousands"
        ;;
	100000)
        echo "Lakhs"
        ;;
	1000000)
        echo "Ten Lakhs"
        ;;
	10000000)
        echo "Crores"
        ;;
	*)
	echo "Please enter the valid number!"
	;;
esac
