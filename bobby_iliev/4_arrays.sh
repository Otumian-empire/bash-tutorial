#!/bin/bash

# bash arrays

arr=(1 2 3 "daniel")
e_arr=({2..30..2})

echo "The even numbers ${e_arr[@]}"
echo "first element: ${arr[0]}, and last element: ${arr[-1]}"
echo "All the array element ${arr[@]}"

# get the size of the array
echo "There are basically, ${#e_arr[@]} elements in the even number array"
