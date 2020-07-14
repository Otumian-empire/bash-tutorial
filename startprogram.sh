#!/bin/bash
# startprogram.sh

echo "program started"

# if [[ $1 == 3 ]]
if [[ $1 -eq 3 ]]
then
    echo "$1 is equal to 3"
elif [[ $1 -lt 3 ]]
then
    echo "$1 is less than 3"
else
    echo "$1 is greater than 3"
fi

echo "program ended"

# arrays
# var=(space separated objects)
even_numbers=(2 4 6 8 10)
# ${even_number[0]} is 2 ...
echo ${even_numbers[0]}

str_array=(jeff dan Ike Ive Raul Mark April Diya Adit Mary)
echo ${str_array[1]}

# all ${arr[*]}
echo "The array is made up of " ${str_array[*]}

# reassignment
str_array[2]="Mike"
echo ${str_array[*]}

# array slicing
echo ${str_array[*]:2:4}

# ${#arr[*]} returns the size of the array
echo ${#str_array[*]}

# arr += new_arr, for array concatenation
str_array+=(zain peter paul)

echo ${str_array[*]}

# braces expansion, {..}
echo {a..j}  # output: a b c d e f g h i j
echo {-3..4}

# touch source{.hpp .cpp} will create a source.hpp and source.cpp

# using variables
start=-2
end=3

echo {$start..$end}  # {-2..3}
eval echo {$start..$end}  # -2 -1 0 1 2 3
