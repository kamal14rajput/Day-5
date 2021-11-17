#!/bin/bash -x

for diceNumber in $((RANDOM%6 + 1))
do
	echo $diceNumber
done
