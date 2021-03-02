#!/bin/bash

# structure
# for var in ${list}
#   do
# command to be executed
# done

# string list
# nums="1 2 3 4 5"

# for num in ${nums}
# do
#     echo ${num}
# done

# array list
# nums=(1 5 6 2 3)
# arr_s=${#nums[@]}
# for num in {0..4}; do
#     echo ${nums[${num}]}
# done

# print numbers from 1 to 10
# echo from 1 to 10
# for i in {1..10}; do
#    echo ${i}
# done


# structure
# while [ some cond ]
# do
# command to be executed
# done

# name=''
# while [[ -z ${name} ]]
# do
#     read -p "Enter your name: " name
# done

# echo "Your name is: " ${name} ", just" ${#name} "chars"


# nums_w=(1 5 6 2 3)
# arr_s=${#nums_w[@]}-1
# i=0
# while [[ ${i} -le ${arr_s} ]]; do
#     echo ${nums_w[${i}]}    
#     i=${i}+1
# done

nums_w=(1 5 6 2 3)
arr_s=${#nums_w[@]}-1
i=0
until [[ ${i} -gt ${arr_s} ]]; do
    echo ${nums_w[${i}]}    
    i=${i}+1
done