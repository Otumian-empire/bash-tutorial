#!/bin/bash

# conditions

# admin="paul"

# read -p "What is your name? " name

# if [[ -z ${name} ]]; then
#     echo "Please enter your name"
# else
#     if [[ ${name} == ${admin} ]]; then
#         echo "Welcome, Mr ${admin}"
#     else
#         echo "Welcome user, ${name}"
#     fi
# fi

# switch cases

name="admin"

case ${name} in
"paul")
    echo "The admin is paul"
    ;;
"Dan" | "John") # specify multiple values with pipe
    echo "The admin is either john or dan"
    ;;
*) # default
    echo "Sorry, we have no idea who you are"
    exit
    ;;
esac
