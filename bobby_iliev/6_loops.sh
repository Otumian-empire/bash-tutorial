#!/bin/bash

# structure
# for var in ${list}
# do
# command to be executed
# done

# nums="1 2 3 4 5"

# for num in ${nums}
# do
#     echo ${num}
# done


# for i in {1..10}; do
#    echo ${i}
# done


# structure
# while [ some cond ]
# do
# command to be executed
# done

name=''

while [[ -z ${name} ]]
do
    read -p "Enter your name: " name
done

echo "Your name is: " ${name}

