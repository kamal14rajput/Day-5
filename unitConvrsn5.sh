#!/bin/bash -x

#inches to feet
variable=42
conversion=$(($variable/12))
echo "conversion of 42in in feet is" $conversion


#Rectangular plot of 60ft x 40ft in meters

area_meter=$(echo | awk '{print 60*40*0.3048}')
echo "Area of rectangular plot in meters is:" $area_meter


#Calculate area of 25 such plots in acres

area_acres=$(echo | awk '{print ((60*40)/43560)*25}')
echo "Area of 25 plot in acres is:" $area_acres 
