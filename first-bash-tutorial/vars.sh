#!/bin/bash

# vars.sh

# variable name should consist of alphanumeric characters and underscore.
# variable names with spaces are best with underscores
# base form, variable=value, no space between the variable name and value
# use $ sign to retrieve the value from the variable as in $var

name='Danny Banshy'
echo $name

# variables can be updated using the let keyword in arithmetic operations

x=12
echo $x
let x=$x+1

echo $x
filename=$0

echo "file name: $filename"

echo "first arg: $1"
echo "second arg: $2"
echo "number of arg: $#"
echo "all args: $@"
echo

# Write a Bash program where you assign two numbers to different
# variables, and then the program prints the sum of those variables.
num1=1
num2=2

echo "sum of $num1 and $num2 = "$(expr $num1 + $num2)

# Write another Bash program where you assign two strings to different
# variables, and then the program prints both of those strings. Write a
# version where the strings are printed on the same line, and a version
# where the strings are printed on different lines.

str_var_1='daniel'
str_var_2='toya'

echo "Its name is $str_var_2 and its best friend is $str_var_1"
echo "$str_var_1"
echo "$str_var_2"
