#!/bin/sh
echo "enter a year"
read y
year=$y
if [ $year % 4 -eq 0 ] 
then
   echo "$year is leap Year"
else
   echo "$year is not a leap Year"
fi
