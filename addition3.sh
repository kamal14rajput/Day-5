#!/bin/bash -x

firstNumber=$((RANDOM%6 + 1));
secondNumber=$((RANDOM%6 + 1));

sum=$(($firstNumber + $secondNumber))

echo $sum;

