#!/bin/bash

# Exercise 1
# Sherif Elsayed
# This bash script converts a temperature from degrees Fahrenheit to degrees Celcius
# f: temp. in Fahrenheit
# c: temp. in Celsius
# Formula: c = (f - 32) * 5 / 9
# To run this code in the terminal: bash temperature.sh
echo # white space
echo "Fahrenheit to Celsius Conversion:" # title
echo # white space
echo -n "T in degrees Fahrenheit = " # a message to the user to enter a value in Fahrenheit
read f # read user's input
c=$(echo "($f-32)*(5/9)" | bc -l) # convert from F to C
printf "\nT = %f degrees Celsius\n\n" "$c" # print out the results in C


